
-- to find the number of lesson given per month during a specified year
CREATE VIEW "number_of_lesson" 
 AS SELECT EXTRACT(month FROM time) AS month,
 count(*) AS all_lessons FROM lesson WHERE EXTRACT(year FROM time) = '2022' 
GROUP BY EXTRACT(month FROM time);


--The specific number of individual lessons, group lessons and ensembles
 
 CREATE VIEW "number_of_lessons_types" AS SELECT
 EXTRACT(MONTH FROM time) AS month,
 SUM(CASE WHEN lesson_type='indivisual' THEN 1 ELSE 0 END) AS individual,
 SUM(CASE WHEN lesson_type='group' THEN 1 ELSE 0 END) AS group,
 SUM(CASE WHEN lesson_type='ensembles' THEN 1 ELSE 0 END) AS ensemble,
 COUNT(*) AS total
FROM lesson WHERE EXTRACT(YEAR FROM time) = '2022'
GROUP BY month
ORDER BY month;
 
-- tO Show how many students there are with no sibling, with one sibling, with two siblings
 CREATE VIEW "student_and_sibling" AS
 SELECT * FROM student    
FULL JOIN sibling ON sibling.student_id = student.id;

SELECT COUNT(*) AS students, sum AS siblings
FROM (SELECT SUM(CASE WHEN id = siblings THEN 1  ELSE 0 END) 
FROM (SELECT id, student_id AS siblings FROM "student_and_sibling")
  AS num GROUP BY siblings) AS sibling GROUP BY siblings ORDER BY students;


-- List all instructors who has given more than a specific number of lessons during the current month

CREATE VIEW "instructor_and_lesson" AS
SELECT * FROM lesson
FULL JOIN lesson_teaches ON lesson_teaches.lesson_id = lesson.id;

SELECT instructor_id, COUNT(*) AS num_lessons
FROM "instructor_and_lesson"
WHERE time >= date_trunc('month', CURRENT_DATE) AND
time < date_trunc('month', CURRENT_DATE + INTERVAL '1 month')
GROUP BY instructor_id
HAVING COUNT(*) > 0
ORDER BY num_lessons ASC;

--List all ensembles held during the next week, sorted by music genre and weekday. 
CREATE MATERIALIZED VIEW "list_of_ensembles" AS
SELECT lesson_type, EXTRACT(week FROM time) AS weekday, lesson.genre AS genre,  lesson.time,
    CASE
        WHEN lesson.max_student = ' max_student ' THEN 'full'
        WHEN lesson.max_student = ' (max_student - 1) ' THEN '1 seats left'
        WHEN lesson.max_student = ' (max_student - 2) ' THEN '2 seats left'
        ELSE CONCAT (CAST (lesson.max_student AS VARCHAR), '' seats left'')
    END AS seats_left  FROM lesson 
WHERE EXTRACT(week FROM time) = EXTRACT('week' FROM  now()) + 1  AND lesson_type = 'ensembles' ORDER BY lesson.genre, weekday;
