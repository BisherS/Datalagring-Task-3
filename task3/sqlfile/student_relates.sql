create table student_relates (
	id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
	contact_person_id INT NOT NULL REFERENCES contact_person,
	person_id INT NOT NULL REFERENCES person
);

insert into student_relates (id, contact_person_id, person_id) values (1, 13, 9);
insert into student_relates (id, contact_person_id, person_id) values (2, 40, 20);
insert into student_relates (id, contact_person_id, person_id) values (3, 14, 11);
insert into student_relates (id, contact_person_id, person_id) values (4, 46, 19);
insert into student_relates (id, contact_person_id, person_id) values (5, 31, 15);
insert into student_relates (id, contact_person_id, person_id) values (6, 6, 16);
insert into student_relates (id, contact_person_id, person_id) values (7, 19, 14);
insert into student_relates (id, contact_person_id, person_id) values (8, 3, 33);
insert into student_relates (id, contact_person_id, person_id) values (9, 50, 3);
insert into student_relates (id, contact_person_id, person_id) values (10, 29, 42);
insert into student_relates (id, contact_person_id, person_id) values (11, 46, 15);
insert into student_relates (id, contact_person_id, person_id) values (12, 46, 2);
insert into student_relates (id, contact_person_id, person_id) values (13, 4, 41);
insert into student_relates (id, contact_person_id, person_id) values (14, 45, 43);
insert into student_relates (id, contact_person_id, person_id) values (15, 50, 39);
insert into student_relates (id, contact_person_id, person_id) values (16, 35, 7);
insert into student_relates (id, contact_person_id, person_id) values (17, 28, 3);
insert into student_relates (id, contact_person_id, person_id) values (18, 2, 43);
insert into student_relates (id, contact_person_id, person_id) values (19, 30, 40);
insert into student_relates (id, contact_person_id, person_id) values (20, 33, 8);
insert into student_relates (id, contact_person_id, person_id) values (21, 48, 45);
insert into student_relates (id, contact_person_id, person_id) values (22, 45, 50);
insert into student_relates (id, contact_person_id, person_id) values (23, 28, 19);
insert into student_relates (id, contact_person_id, person_id) values (24, 24, 44);
insert into student_relates (id, contact_person_id, person_id) values (25, 11, 49);
insert into student_relates (id, contact_person_id, person_id) values (26, 20, 46);
insert into student_relates (id, contact_person_id, person_id) values (27, 46, 17);
insert into student_relates (id, contact_person_id, person_id) values (28, 50, 27);
insert into student_relates (id, contact_person_id, person_id) values (29, 9, 33);
insert into student_relates (id, contact_person_id, person_id) values (30, 4, 32);
insert into student_relates (id, contact_person_id, person_id) values (31, 4, 30);
insert into student_relates (id, contact_person_id, person_id) values (32, 20, 36);
insert into student_relates (id, contact_person_id, person_id) values (33, 33, 37);
insert into student_relates (id, contact_person_id, person_id) values (34, 5, 31);
insert into student_relates (id, contact_person_id, person_id) values (35, 23, 47);
insert into student_relates (id, contact_person_id, person_id) values (36, 16, 15);
insert into student_relates (id, contact_person_id, person_id) values (37, 37, 35);
insert into student_relates (id, contact_person_id, person_id) values (38, 3, 24);
insert into student_relates (id, contact_person_id, person_id) values (39, 36, 1);
insert into student_relates (id, contact_person_id, person_id) values (40, 40, 8);
insert into student_relates (id, contact_person_id, person_id) values (41, 5, 31);
insert into student_relates (id, contact_person_id, person_id) values (42, 12, 9);
insert into student_relates (id, contact_person_id, person_id) values (43, 2, 14);
insert into student_relates (id, contact_person_id, person_id) values (44, 23, 16);
insert into student_relates (id, contact_person_id, person_id) values (45, 48, 30);
insert into student_relates (id, contact_person_id, person_id) values (46, 11, 19);
insert into student_relates (id, contact_person_id, person_id) values (47, 3, 3);
insert into student_relates (id, contact_person_id, person_id) values (48, 10, 23);
insert into student_relates (id, contact_person_id, person_id) values (49, 13, 7);
insert into student_relates (id, contact_person_id, person_id) values (50, 29, 14);
