
-- Query 1 --> Show the number of lessons given per month during a specified year.

       -- 1.1 A non-materialized view with all the dates from all the different lesson tables.
       -- Instructor column is included for later usage.
       CREATE VIEW all_lessons AS
       SELECT 'individual_lesson' AS type, i.time, i.instructor_id FROM individual_lesson AS i
       UNION ALL
       SELECT 'group_lesson' AS type, g.time, g.instructor_id FROM group_lesson AS g
       UNION ALL
       SELECT 'ensemble' AS type, e.time, e.instructor_id FROM ensemble AS e;

       -- 1.2 A non-materialized view with
       CREATE VIEW lessons_in_2022 AS
       SELECT TO_CHAR(time, 'Month') AS month, type, COUNT(*) AS number_of_lessons
       FROM all_lessons WHERE EXTRACT(year FROM time) = 2022
       GROUP BY month, type, EXTRACT(month FROM time)
       ORDER BY EXTRACT(month FROM time);

       -- 1.3 A non-materialized view with the lessons per month in 2022.
       CREATE VIEW lessons_per_month_2022 AS 
       SELECT month,
       SUM(CASE WHEN type='ensemble' THEN number_of_lessons end) AS ensemble,
       SUM(CASE WHEN type='group_lesson' THEN number_of_lessons end) AS group_lesson,
       SUM(CASE WHEN type='individual_lesson' THEN number_of_lessons end) AS individual_lesson
       FROM lessons_in_2022
       GROUP BY month
       ORDER BY EXTRACT(MONTH FROM TO_DATE(month, 'Month'));

              

       -- 1.4 The last script, the total number of lessons is added to the result
       SELECT *, 
       COALESCE(ensemble, 0) + 
       COALESCE(group_lesson, 0) + 
       COALESCE(individual_lesson, 0) AS total
       FROM lessons_per_month_2022;

       -- Queries that was used while wokring on qurey 1

              --   Get a new column with the total number of lessons per month in a specific
              --   year from the view 'all_lessons'.
              --   If a month does not have any lessons, it will not appear in the result 
              SELECT TO_CHAR(time, 'month') AS month, COUNT(*) AS total
              FROM all_lessons WHERE EXTRACT(year FROM time) = 2022
              GROUP BY month, EXTRACT(month FROM time)
              ORDER BY EXTRACT(month FROM time);

              -- Get the total number of lessons in a specific year, one number per type of lesson
              SELECT type, COUNT(type) AS number_of_lessons FROM all_lessons
              WHERE EXTRACT(year FROM time) = 2022
              GROUP BY type;


-- Query 2 --> Show how many students has a certain number of siblings

       -- 2.1 Join the tables 'student' and 'sibling'. Then count each row where a student has a sibling,
       -- grouped by the student id to sum the number of siblings for each student in one entry.
       -- Created a view to use in the next query to complete the assignment
       CREATE VIEW siblings_per_student AS 
       SELECT student.id,
              COUNT(CASE
                      WHEN sibling.siblings_student_id IS NOT NULL 
                      THEN 'has_sibling'
                     END 
                   ) AS number_of_siblings
       FROM student
       LEFT JOIN sibling ON student.id = sibling.siblings_student_id
       GROUP BY student.id
       ORDER BY student.id;

       -- 2.2 Show how many students has a certain number of siblings.
       -- The number of siblings is taken from the view 'siblings_per_student',
       -- then, count the number of students that has each number.
       -- Output gives one row for each number of siblings and the number of 
       -- students who have that many siblings. 
       SELECT number_of_siblings, count(*) AS number_of_students
       FROM siblings_per_student 
       GROUP BY number_of_siblings 
       ORDER BY number_of_siblings;

       -- Extra
              SELECT count(number_of_siblings) AS number_of_students, 
              CASE 
                     WHEN number_of_siblings = 1 THEN 'one sibling' 
                     WHEN number_of_siblings = 2 THEN 'two siblings' 
                     WHEN number_of_siblings > 2 THEN 'more than two siblings' 
                     WHEN number_of_siblings = 0 THEN 'no siblings' END AS sibling_status 
              FROM siblings_per_student 
              GROUP BY number_of_siblings
              ORDER BY number_of_siblings;




-- Query 3 --> List all instructors who has given more than a specific number of lessons during the current month

       -- Using the view created in query 1.
       -- Count every instructors lesson and sort/order by the number of lessons.
       -- Inbuilt function 'now' is used to filter the result to this year and monnth.
       -- 'HAVING' to filter the result of the counter and only show the instructors who
       -- has given more than a specific number of lessons
       SELECT instructor_id, COUNT(*) AS total_number_of_lessons 
       FROM all_lessons 
       WHERE EXTRACT(month FROM time) = EXTRACT(month FROM now())
       AND 
       EXTRACT(year FROM time) = EXTRACT(year FROM now())
       GROUP BY instructor_id 
       HAVING COUNT(*) > 2
       ORDER BY total_number_of_lessons;


-- Query 4 --> List all ensembles held duing the next week, sorted by music genre and weekday.

       -- 4.1 A non-materialized view with relevant data to query 4
       -- Select only columns that are relevant to query 4 and show only next week.
       -- Left join to also get the ensembles that is not booked by students.
       CREATE VIEW ensemble_register AS
       SELECT ensemble.id AS ensemble_id, genre, TO_CHAR(time, 'day') AS day, maximum_number_of_students,
       COUNT(student_id) AS booked_seats
       FROM ensemble
       LEFT JOIN student_ensemble 
       ON
       ensemble.id = student_ensemble.ensemble_id
       WHERE EXTRACT(week FROM time) = EXTRACT(week FROM NOW()) + 1
       GROUP BY ensemble.id
       ORDER BY genre, day;

       -- 4.2 A new column that has different values depending on the status of an ensemble
       SELECT *,
       CASE 
              WHEN maximum_number_of_students = booked_seats THEN 'fully booked'
              WHEN (maximum_number_of_students - booked_seats) = 1 THEN '1 seat left'
              WHEN (maximum_number_of_students - booked_seats) = 2 THEN '2 seats left'
              WHEN (maximum_number_of_students - booked_seats) > 2 THEN 'more than 2 seats left' 
       END AS status
       FROM ensemble_register;

