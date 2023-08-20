   --Primary key created because it may be needed in the future
    CREATE TABLE lesson(
        id INT GENERATED ALWAYS AS IDENTITY NOT NULL PRIMARY KEY,
        student_id int,
        instructor_id int,
        type VARCHAR(500) NOT NULL,
        time TIMESTAMP,
        instrument VARCHAR (500),
        price INT NOT NULL,
        street VARCHAR(500),
        zip VARCHAR(100)
    );

-- Some data from the soundgood database

insert into lesson (student_id, instructor_id, type,  time, instrument, price, street, zip)
values (1, 1, 'group_lesson', '2021-04-02 12:00:00', 'piano', 1234, '80984 Eastwood Circle', '9');

insert into lesson (student_id, instructor_id, type,  time, instrument, price, street, zip)
values (2, 2, 'individual_lesson', '2021-08-12 16:00:00', 'piano', 755, '40816 High Crossing Way', '4');

insert into lesson (student_id, instructor_id, type,  time, instrument, price, street, zip)
values (3, 2, 'individual_lesson', '2022-02-12 17:00:00', 'guitar', 1609, '80984 Eastwood Circle', '9');

insert into lesson (student_id, instructor_id, type, time, instrument, price, street, zip)
values (4, 3, 'group_lesson', '2022-06-05 10:30:00', 'violin', 900, '70123 Willow Lane', '5');

insert into lesson (student_id, instructor_id, type, time, instrument, price, street, zip)
values (5, 1, 'individual_lesson', '2022-09-18 14:15:00', 'flute', 600, '30872 Oak Avenue', '8');

insert into lesson (student_id, instructor_id, type, time, instrument, price, street, zip)
values (6, 4, 'group_lesson', '2023-01-10 11:45:00', 'drums', 800, '51234 Birch Street', '2');
