create table student (
	id int GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
	level_of_lesson VARCHAR(12),
	person_id INT NOT NULL REFERENCES person
);


insert into student (id, level_of_lesson, person_id) values (1, 'advance', 27);
insert into student (id, level_of_lesson, person_id) values (2, 'beginner', 11);
insert into student (id, level_of_lesson, person_id) values (3, 'intermediate', 43);
insert into student (id, level_of_lesson, person_id) values (4, 'intermediate', 20);
insert into student (id, level_of_lesson, person_id) values (5, 'advance', 22);
insert into student (id, level_of_lesson, person_id) values (6, 'advance', 4);
insert into student (id, level_of_lesson, person_id) values (7, 'advance', 44);
insert into student (id, level_of_lesson, person_id) values (8, 'advance', 14);
insert into student (id, level_of_lesson, person_id) values (9, 'advance', 21);
insert into student (id, level_of_lesson, person_id) values (10, 'intermediate', 45);
insert into student (id, level_of_lesson, person_id) values (11, 'intermediate', 9);
insert into student (id, level_of_lesson, person_id) values (12, 'intermediate', 48);
insert into student (id, level_of_lesson, person_id) values (13, 'intermediate', 29);
insert into student (id, level_of_lesson, person_id) values (14, 'advance', 6);
insert into student (id, level_of_lesson, person_id) values (15, 'advance', 26);
insert into student (id, level_of_lesson, person_id) values (16, 'intermediate', 14);
insert into student (id, level_of_lesson, person_id) values (17, 'advance', 33);
insert into student (id, level_of_lesson, person_id) values (18, 'intermediate', 24);
insert into student (id, level_of_lesson, person_id) values (19, 'beginner', 15);
insert into student (id, level_of_lesson, person_id) values (20, 'intermediate', 15);
insert into student (id, level_of_lesson, person_id) values (21, 'beginner', 26);
insert into student (id, level_of_lesson, person_id) values (22, 'intermediate', 45);
insert into student (id, level_of_lesson, person_id) values (23, 'intermediate', 10);
insert into student (id, level_of_lesson, person_id) values (24, 'intermediate', 26);
insert into student (id, level_of_lesson, person_id) values (25, 'intermediate', 46);
insert into student (id, level_of_lesson, person_id) values (26, 'intermediate', 15);
insert into student (id, level_of_lesson, person_id) values (27, 'beginner', 41);
insert into student (id, level_of_lesson, person_id) values (28, 'beginner', 24);
insert into student (id, level_of_lesson, person_id) values (29, 'intermediate', 47);
insert into student (id, level_of_lesson, person_id) values (30, 'beginner', 10);
insert into student (id, level_of_lesson, person_id) values (31, 'advance', 2);
insert into student (id, level_of_lesson, person_id) values (32, 'beginner', 3);
insert into student (id, level_of_lesson, person_id) values (33, 'beginner', 41);
insert into student (id, level_of_lesson, person_id) values (34, 'beginner', 7);
insert into student (id, level_of_lesson, person_id) values (35, 'advance', 35);
insert into student (id, level_of_lesson, person_id) values (36, 'beginner', 43);
insert into student (id, level_of_lesson, person_id) values (37, 'beginner', 14);
insert into student (id, level_of_lesson, person_id) values (38, 'beginner', 24);
insert into student (id, level_of_lesson, person_id) values (39, 'advance', 2);
insert into student (id, level_of_lesson, person_id) values (40, 'beginner', 41);
insert into student (id, level_of_lesson, person_id) values (41, 'beginner', 45);
insert into student (id, level_of_lesson, person_id) values (42, 'beginner', 12);
insert into student (id, level_of_lesson, person_id) values (43, 'advance', 21);
insert into student (id, level_of_lesson, person_id) values (44, 'advance', 16);
insert into student (id, level_of_lesson, person_id) values (45, 'beginner', 48);
insert into student (id, level_of_lesson, person_id) values (46, 'intermediate', 45);
insert into student (id, level_of_lesson, person_id) values (47, 'beginner', 34);
insert into student (id, level_of_lesson, person_id) values (48, 'advance', 20);
insert into student (id, level_of_lesson, person_id) values (49, 'beginner', 41);
insert into student (id, level_of_lesson, person_id) values (50, 'intermediate', 4);
