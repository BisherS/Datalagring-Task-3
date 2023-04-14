create table lesson (
	id int GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
	skill_level VARCHAR(12),
	min_student int,
	max_student int,
	genre VARCHAR(9),
	time TIMESTAMP(10) NOT NULL,
	lesson_type VARCHAR(10),
	payment_id int NOT NULL REFERENCES payment,
	instrument_id int NOT NULL REFERENCES instrument
);

insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (30, 'intermediate', 17, 29, 'rock', '2022/04/10', 'ensembles', 44, 1);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (32, 'beginner', 16, 32, 'rock', '2022/05/23', 'ensembles', 36, 5);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (100, 'advance', 15, 31, 'rock', '2022/01/02', 'group', 7, 24);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (66, 'intermediate', 17, 35, 'hiphop', '2022/07/08', 'ensembles', 7, 30);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (93, 'intermediate', 15, 33, 'rock', '2022/03/18', 'group', 1, 6);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (15, 'advance', 16, 29, 'rock', '2022/02/13', 'ensembles', 45, 33);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (88, 'beginner', 15, 28, 'hiphop', '2022/10/29', 'group', 11, 9);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (28, 'advance', 16, 31, 'disco', '2022/05/22', 'ensembles', 1, 15);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (23, 'beginner', 17, 29, 'disco', '2022/04/02', 'indivisual', 31, 44);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (30, 'advance', 17, 34, 'rock', '2022/03/22', 'indivisual', 9, 47);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (19, 'advance', 15, 28, 'hiphop', '2022/08/10', 'group', 8, 7);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (29, 'beginner', 16, 29, 'hiphop', '2022/07/23', 'group', 22, 13);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (27, 'beginner', 16, 34, 'hiphop', '2022/08/02', 'ensembles', 49, 49);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (32, 'beginner', 17, 34, 'country', '2022/06/14', 'group', 37, 23);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (55, 'beginner', 17, 34, 'rock', '2022/04/23', 'group', 50, 8);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (52, 'intermediate', 16, 33, 'rock', '2022/06/11', 'group', 27, 7);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (67, 'beginner', 17, 33, 'hiphop', '2022/10/10', 'indivisual', 10, 37);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (15,'advance', 16, 30, 'country', '2022/12/13 00:00:00', 'ensembles', 16, 41);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values ( 16, 'advance', 16, 30, 'country', '2022/12/15 08:15:00', 'ensembles', 19, 48);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (78, 'advance', 17, 35, 'hiphop', '2022/03/28', 'group', 38, 25);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (12, 'beginner', 16, 35, 'hiphop', '2022/10/11', 'ensembles', 9, 6);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (68, 'beginner', 15, 35, 'hiphop', '2022/06/29', 'group', 49, 26);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (94, 'intermediate', 17, 35, 'disco', '2022/03/16', 'indivisual', 1, 14);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (12, 'advance', 17, 29, 'disco', '2022/11/18', 'ensembles', 23, 6);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (89, 'intermediate', 15, 29, 'hiphop', '2022/09/12', 'ensembles', 25, 26);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (21, 'beginner', 17, 30, 'rock', '2022/08/28', 'indivisual', 15, 26);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (43, 'intermediate', 16, 28, 'rock', '2022/09/05', 'group', 8, 15);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (68, 'intermediate', 16, 33, 'rock', '2022/06/12', 'group', 21, 38);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (4, 'advance', 15, 28, 'disco', '2022/01/05', 'ensembles', 42, 5);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (26, 'beginner', 17, 30, 'country', '2022/03/25', 'indivisual', 40, 2);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (23, 'beginner', 15, 29, 'disco', '2022/11/25', 'indivisual', 20, 16);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (35, 'advance', 17, 28, 'disco', '2022/06/15', 'indivisual', 34, 20);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (55, 'intermediate', 17, 34, 'rock', '2022/04/05', 'indivisual', 14, 24);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (30, 'intermediate', 15, 30, 'hiphop', '2022/11/04', 'ensembles', 44, 24);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (96, 'advance', 15, 28, 'hiphop', '2022/11/27', 'indivisual', 5, 17);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (24, 'beginner', 16, 30, 'rock', '2021/12/03', 'group', 42, 10);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (2, 'intermediate', 15, 31, 'disco', '2022/05/23', 'indivisual', 39, 38);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (89, 'advance', 17, 35, 'hiphop', '2022/03/08', 'group', 16, 5);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (22, 'intermediate', 15, 30, 'hiphop', '2022/10/31', 'indivisual', 43, 30);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (9, 'advance', 15, 28, 'country', '2022/01/06', 'group', 35, 2);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (48, 'beginner', 17, 30, 'hiphop', '2022/06/12', 'group', 24, 50);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (9, 'advance', 15, 32, 'hiphop', '2022/05/18', 'group', 25, 9);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (98, 'beginner', 16, 29, 'rock', '2022/09/20', 'group', 21, 11);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (31, 'beginner', 15, 31, 'disco', '2022/06/28', 'indivisual', 45, 50);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (37, 'intermediate', 17, 35, 'country', '2022/04/19', 'ensembles', 24, 36);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (69, 'intermediate', 17, 28, 'hiphop', '2022/01/04', 'group', 26, 19);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (82, 'advance', 16, 30, 'country', '2022/07/12', 'ensembles', 42, 20);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (32, 'beginner', 15, 28, 'disco', '2022/07/24', 'ensembles', 15, 40);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (29, 'advance', 16, 29, 'rock', '2022/07/14', 'indivisual', 4, 40);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (82, 'advance', 16, 33, 'rock', '2022/02/10', 'indivisual', 29, 27);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (55, 'beginner', 17, 32, 'rock', '2022/01/09', 'indivisual', 9, 41);
insert into lesson (id, skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values (90, 'advance', 16, 30, 'country', '2022/09/29', 'indivisual', 16, 41);


insert into lesson ( skill_level, min_student, max_student, genre, time, lesson_type, payment_id, instrument_id) values ('advance', 15, 34, 'country', '2022/12/29', 'indivisual', 16, 41);







// nay seb

