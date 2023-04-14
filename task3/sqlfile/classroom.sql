

create table classroom (
	id int GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
	schedual_time DATE,
	zip VARCHAR(50),
	street VARCHAR(50),
	city VARCHAR(50),
	lesson_id int NOT NULL REFERENCES lesson,
	description VARCHAR(10)
);



insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ('2021/12/18', '87485 Sullivan Point', '6040', 'Muhos', 20, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ('2022/01/20', '8 Canary Road', '15', 'Dingli', 67, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ('2022/08/14', '8528 Graedel Place', '09', 'Gujō', 48, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ('2022/08/26', '41 Stone Corner Pass', '264', 'Cayna', 50, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ('2022/07/13', '8732 Mandrake Street', '8117', 'Pitanga', 9, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ('2022/09/24', '6325 Evergreen Crossing', '520', 'Jäppilä', 42, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ('2022/05/27', '24218 Cottonwood Crossing', '6331', 'Kampungtengah', 19, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ('2022/08/17', '00656 Caliangt Circle', '344', 'Pushkino', 32, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ('2022/08/17', '5 Claremont Lane', '444', 'Kaavi', 15, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ( '2022/05/12', '2 School Hill', '565', 'Banyuresmi', 38, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ( '2022/06/19', '2 North Point', '459', 'Winong', 71, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ( '2022/06/23', '93448 Lawn Lane', '13', 'Tyresö', 35, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ( '2022/11/14', '140 Fairview Center', '0', 'Nueve de Julio', 44, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ( '2022/06/10', '195 Armistice Junction', '65', 'Mlimba', 71, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ( '2022/08/16', '9555 Forster Court', '95120', 'Taunan', 82, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ( '2022/11/25', '3433 Kim Terrace', '41', 'Kostino', 68, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ( '2022/01/28', '168 Summer Ridge Point', '2469', 'Humpolec', 42, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ( '2022/11/01', '6274 Melvin Terrace', '565', 'Aioi', 54, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ( '2022/09/21', '8308 Bayside Drive', '65', 'Neglasari', 69, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ( '2022/10/04', '8749 Hollow Ridge Hill', '83126', 'Jatiwangi', 50, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ( '2022/08/12', '697 Mallard Terrace', '35', 'Yokkaichi', 66, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ( '2022/02/23', '67 Anzinger Road', '904', 'Malesína', 83, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ( '2022/10/14', '415 Anhalt Court', '77', 'Alameda', 35, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ( '2022/03/11', '05445 Clove Crossing', '7', 'Liqiao', 37, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ( '2022/09/13', '4054 Hintze Lane', '384', 'Tangxing', 69, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ( '2022/11/25', '262 Sugar Court', '41', 'Ubrub', 55, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ( '2022/08/18', '29 Ridge Oak Drive', '4244', 'Bakadagy', 97, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ( '2022/05/05', '432 Pankratz Court', '97', 'Kribi', 94, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ( '2022/04/20', '66574 Graedel Circle', '3323', 'Rosebank', 12, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ( '2022/02/02', '6 Moose Plaza', '41893', 'La Rioja', 65, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ( '2022/04/10', '52565 Comanche Trail', '20', 'Canta', 94, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ( '2022/07/23', '5 Clemons Alley', '836', 'Cipadung', 51, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ( '2022/01/03', '98624 Reindahl Park', '32635', 'Guxi', 32, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ( '2022/09/13', '9 Trailsway Avenue', '89629', 'Salanegara', 26, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ( '2022/06/09', '68 Novick Point', '4', 'Wangjing', 14, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ( '2022/09/28', '51671 2nd Center', '05387', 'Dunhao', 29, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ( '2022/11/29', '46 Veith Court', '52501', 'Loyola', 29, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ( '2022/06/30', '43031 Goodland Park', '01', 'Ramain', 56, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ( '2022/08/10', '908 Emmet Plaza', '762', 'Rabat', 56, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ( '2022/08/24', '08283 Rutledge Lane', '9', 'Kolo', 72, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ( '2022/09/19', '15 Portage Avenue', '32958', 'Almolonga', 55, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ( '2022/06/26', '637 Schurz Pass', '45', 'Dongshi', 79, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ( '2022/04/04', '1353 Jackson Circle', '90765', 'Reggio Calabria', 97, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ( '2022/03/31', '06284 Huxley Park', '953', 'Dingli', 55, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ( '2022/06/07', '0 Garrison Center', '34742', 'Brijest', 96, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ( '2022/03/27', '5 Bultman Alley', '9544', 'Wincrange', 34, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ( '2022/02/05', '129 Forster Avenue', '1', 'Banjar Brahmanabukit', 1, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ( '2022/04/02', '6532 Morningstar Terrace', '41739', 'Gonābād', 91, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ( '2022/08/28', '56210 Pawling Center', '542', 'Benoni', 90, 'null');
insert into classroom ( schedual_time, zip, street, city, lesson_id, description) values ( '2022/04/06', '18 Johnson Avenue', '18', 'Battaramulla South', 64, 'null');