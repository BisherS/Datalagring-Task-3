create table instructor (
	id int GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
	employment_id VARCHAR(50),
	person_id INT NOT NULL REFERENCES person
);

insert into instructor (id, employment_id, person_id) values (11, '74-478-1041', 22);
insert into instructor (id, employment_id, person_id) values (9, '52-023-4203', 37);
insert into instructor (id, employment_id, person_id) values (9, '08-566-4635', 38);
insert into instructor (id, employment_id, person_id) values (32, '61-555-5483', 16);
insert into instructor (id, employment_id, person_id) values (30, '90-046-2672', 12);
insert into instructor (id, employment_id, person_id) values (28, '55-145-2372', 13);
insert into instructor (id, employment_id, person_id) values (36, '02-253-8881', 43);
insert into instructor (id, employment_id, person_id) values (17, '90-926-4909', 21);
insert into instructor (id, employment_id, person_id) values (49, '84-657-7386', 25);
insert into instructor (id, employment_id, person_id) values (3, '65-784-9727', 23);
insert into instructor (id, employment_id, person_id) values (13, '39-998-2718', 16);
insert into instructor (id, employment_id, person_id) values (47, '34-968-0653', 18);
insert into instructor (id, employment_id, person_id) values (28, '77-153-5303', 48);
insert into instructor (id, employment_id, person_id) values (5, '39-723-4317', 31);
insert into instructor (id, employment_id, person_id) values (5, '94-357-0838', 47);
insert into instructor (id, employment_id, person_id) values (13, '09-630-7100', 38);
insert into instructor (id, employment_id, person_id) values (44, '55-442-1067', 47);
insert into instructor (id, employment_id, person_id) values (32, '41-034-0189', 49);
insert into instructor (id, employment_id, person_id) values (33, '36-071-3242', 19);
insert into instructor (id, employment_id, person_id) values (14, '81-004-5046', 50);
insert into instructor (id, employment_id, person_id) values (39, '97-421-7137', 40);
insert into instructor (id, employment_id, person_id) values (19, '31-128-4690', 26);
insert into instructor (id, employment_id, person_id) values (49, '54-308-4111', 8);
insert into instructor (id, employment_id, person_id) values (41, '09-187-0380', 39);
insert into instructor (id, employment_id, person_id) values (17, '49-123-1337', 14);
insert into instructor (id, employment_id, person_id) values (28, '29-058-4670', 46);
insert into instructor (id, employment_id, person_id) values (18, '71-668-5037', 4);
insert into instructor (id, employment_id, person_id) values (1, '96-593-9875', 29);
insert into instructor (id, employment_id, person_id) values (11, '43-236-2347', 12);
insert into instructor (id, employment_id, person_id) values (25, '12-981-0144', 2);
insert into instructor (id, employment_id, person_id) values (6, '48-340-1984', 42);
insert into instructor (id, employment_id, person_id) values (12, '84-618-1527', 30);
insert into instructor (id, employment_id, person_id) values (30, '82-616-7905', 22);
insert into instructor (id, employment_id, person_id) values (3, '04-582-8817', 43);
insert into instructor (id, employment_id, person_id) values (29, '24-042-0189', 17);
insert into instructor (id, employment_id, person_id) values (42, '70-192-2246', 21);
insert into instructor (id, employment_id, person_id) values (17, '03-244-7969', 31);
insert into instructor (id, employment_id, person_id) values (4, '12-427-1677', 29);
insert into instructor (id, employment_id, person_id) values (44, '15-476-4430', 24);
insert into instructor (id, employment_id, person_id) values (42, '37-978-3978', 40);
insert into instructor (id, employment_id, person_id) values (46, '11-344-0182', 29);
insert into instructor (id, employment_id, person_id) values (10, '31-183-7596', 24);
insert into instructor (id, employment_id, person_id) values (16, '87-899-9492', 36);
insert into instructor (id, employment_id, person_id) values (10, '82-368-1667', 29);
insert into instructor (id, employment_id, person_id) values (21, '24-452-5909', 29);
insert into instructor (id, employment_id, person_id) values (21, '35-869-1198', 48);
insert into instructor (id, employment_id, person_id) values (25, '16-474-8261', 15);
insert into instructor (id, employment_id, person_id) values (4, '34-171-6633', 44);
insert into instructor (id, employment_id, person_id) values (46, '00-298-6297', 3);
insert into instructor (id, employment_id, person_id) values (46, '19-302-1759', 47);
