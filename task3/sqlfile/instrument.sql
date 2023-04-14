create table instrument (
	id int GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
	instrument_type VARCHAR(7),
	is_available VARCHAR(5),
	brand VARCHAR(8),
	starts_rented_time DATE,
	ends_rented_time DATE,
	student_id INT  REFERENCES student
	rent_price INT
);

insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (1, 'guitar', 'false', 'gibson', '2022-02-09', '2023/01/01', 37, 85);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (2, 'trumpet', 'true', 'gibson', '2022-12-04', '2023/06/09', 44, 70);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (3, 'violin', 'true', 'shure', '2022-07-06', '2022/12/11', 9, 75);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (4, 'flute', 'true', 'steinwey', '2022-10-16', '2023/11/12', 45, 50);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (5, 'violin', 'true', 'gibson', '2022-02-09', '2022/12/06', 2, 75);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (6, 'piano', 'false', 'shure', '2022-05-30', '2023/01/29', 29, 100);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (7, 'flute', 'true', 'shure', '2022-11-29', '2022/12/09', 28, 50;
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (8, 'piano', 'false', 'shure', '2022-04-18', '2023/01/24', 33, 100);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (9, 'piano', 'false', 'gibson', '2022-03-25', '2022/12/24', 36, 100);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (10, 'guitar', 'true', 'gibson', '2022-07-10', '2023/08/06', 5, 85);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (11, 'violin', 'true', 'shure', '2022-07-20', '2023/09/05', 40, 75);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (12, 'violin', 'true', 'steinwey', '2022-07-05', '2023/06/06', 4, 75);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (13, 'guitar', 'false', 'gibson', '2022-08-04', '2023/03/08', 36, 85);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (14, 'piano', 'false', 'steinwey', '2022-02-20', '2023/03/14', 14, 100);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (15, 'violin', 'true', 'shure', '2022-05-19', '2023/04/23', 41, 75);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (16, 'violin', 'false', 'gibson', '2022-09-23', '2023/09/29', 1, 75);
75sert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (17, 'violin', 'false', 'shure', '2022-09-18', '2023/01/17', 32,75);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (18, 'flute', 'true', 'gibson', '2022-02-28', '2023/08/14', 19, 50);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (19, 'violin', 'true', 'shure', '2022-11-04', '2023/07/07', 39, 75);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (20, 'piano', 'true', 'shure', '2022-01-02', '2023/03/06', 24, 100;
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (21, 'trumpet', 'false', 'shure', '2022-05-06', '2023/05/10', 41, 70);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (22, 'violin', 'true', 'shure', '2022-01-08', '2023/04/21', 49, 75);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (23, 'trumpet', 'false', 'shure', '2022-06-16', '2023/10/01', 21, 70);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (24, 'flute', 'true', 'steinwey', '2022-02-16', '2023/02/15', 44, 50);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (25, 'guitar', 'false', 'gibson', '2022-03-16', '2023/02/08', 18, 85);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (26, 'violin', 'true', 'gibson', '2022-01-06', '2023/03/07', 25,75);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (27, 'piano', 'false', 'shure', '2022-08-20', '2023/03/19', 49, 100);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (28, 'trumpet', 'false', 'shure', '2022-06-05', '2022/12/23', 1, 70);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (29, 'flute', 'false', 'shure', '2022-02-01', '2023/07/22', 48, 50);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (30, 'guitar', 'true', 'shure', '2022-07-08', '2023/04/01', 23, 85);
in85rt into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (31, 'flute', 'true', 'shure', '2022-01-26', '2023/11/06', 8, 50);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (32, 'flute', 'false', 'shure', '2022-07-09', '2023/06/17', 4, 50;
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (33, 'piano', 'false', 'steinwey', '2022-10-02', '2023/05/29', 2, 100);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (34, 'violin', 'true', 'shure', '2022-01-04', '2023/06/27', 17, 75);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (35, 'guitar', 'false', 'shure', '2022-07-06', '2023/10/07', 50, 85);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (36, 'violin', 'false', 'gibson', '2022-03-25', '2023/06/10', 29, 75);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (37, 'flute', 'true', 'gibson', '2022-10-16', '2023/03/27', 23, 50);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (38, 'piano', 'true', 'steinwey', '2022-09-25', '2023/03/17', 7,100);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (39, 'flute', 'true', 'gibson', '2022-06-18', '2022/12/28', 20, 50);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (40, 'guitar', 'true', 'steinwey', '2022-08-16', '2023/08/22', 11,85);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (41, 'flute', 'false', 'gibson', '2022-04-01', '2023/07/06', 34,50);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (42, 'guitar', 'false', 'gibson', '2022-11-12', '2023/08/15', 13, 85);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (43, 'trumpet', 'false', 'steinwey', '2022-04-16', '2023/05/29', 17. 70);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (44, 'flute', 'true', 'steinwey', '2022-07-07', '2023/01/27', 23, 50);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (45, 'trumpet', 'false', 'gibson', '2022-11-10', '2023/05/31', 24,70);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (46, 'violin', 'true', 'gibson', '2022-10-20', '2023/06/29', 5, 75);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (47, 'piano', 'false', 'gibson', '2022-03-26', '2022/12/17', 12,100);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (48, 'trumpet', 'false', 'steinwey', '2022-04-26', '2023/01/08', 6, 70);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (49, 'guitar', 'false', 'gibson', '2022-09-06', '2023/03/19', 11, 85);
insert into instrument (id, instrument_type, is_available, brand, starts_rented_time, ends_rented_time, student_id, rent_price) values (50, 'trumpet', 'false', 'gibson', '2022-07-21', '2023/05/15', 26,70);
