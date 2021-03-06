USE [Ekstraklasa 21/22];
SET DATEFORMAT dmy;

-- BBT players
INSERT INTO dbo.Players VALUES
('BBT#99', 'BBT', 'Tomasz', 'Loska', '26-01-1996', 'Poland', 25, '30-06-2022', 'Goalkeeper'),
('BBT#01', 'BBT', '?ukasz', 'Budzi?ek', '19-03-1991', 'Poland', 30, '30-06-2022', 'Goalkeeper'),
('BBT#70', 'BBT', 'Dominik', 'K?kolewski', '04-06-1996', 'Poland', 25, '30-06-2023', 'Goalkeeper'),
('BBT#30', 'BBT', 'Krystian', 'Bartoszek', '28-05-2002', 'Poland', 19, '30-06-2022', 'Goalkeeper'),
('BBT#06', 'BBT', 'Nemanja', 'Tekijaski', '02-03-1997', 'Serbia', 24, '30-06-2023', 'Centre-Back'),
('BBT#97', 'BBT', 'Wiktor', 'Biedrzycki', '31-07-1997', 'Poland', 24, '30-06-2023', 'Centre-Back'),
('BBT#19', 'BBT', 'Michal', 'Bezpalec', '19-08-1996', 'Czech Republic', 25, '30-06-2022', 'Centre-Back'),
('BBT#77', 'BBT', 'Artem', 'Putivtsev', '29-08-1988', 'Ukraine', 32, '30-06-2023', 'Centre-Back'),
('BBT#03', 'BBT', 'Marcin', 'Grabowski', '21-05-2000', 'Poland', 21, '30-06-2023', 'Left-Back'),
('BBT#14', 'BBT', 'Adam', 'Hlousek', '20-12-1988', 'Czech Republic', 32, '30-06-2022', 'Left-Back'),
('BBT#13', 'BBT', 'Mateusz', 'Grzybek', '30-03-1996', 'Poland', 25, '30-06-2023', 'Right-Back'),
('BBT#21', 'BBT', 'Filip', 'Modelski', '28-09-1992', 'Poland', 28, '30-06-2022', 'Right-Back'),
('BBT#23', 'BBT', 'Marcin', 'Wasielewski', '23-08-1994', 'Poland', 26, '30-06-2022', 'Right-Back'),
('BBT#27', 'BBT', 'Bart?omiej', 'Kuku?owicz', '11-10-2000', 'Poland', 20, '30-06-2023', 'Right-Back'),
('BBT#87', 'BBT', 'Jakub', 'Pek', '31-10-2000', 'Poland', 20, '30-06-2024', 'Defensive Midfield'),
('BBT#22', 'BBT', 'Micha?', 'Hubinek', '10-11-1994', 'Czech Republic', 26, '30-06-2023', 'Central Midfield'),
('BBT#10', 'BBT', 'Adam', 'Radwa?ski', '10-04-1998', 'Poland', 23, '30-06-2022', 'Central Midfield'),
('BBT#18', 'BBT', 'Piotr', 'Wlaz?o', '03-06-1989', 'Poland', 32, '30-06-2023', 'Central Midfield'),
('BBT#95', 'BBT', 'Sebastian', 'Bonecki', '13-02-1995', 'Poland', 26, '30-06-2022', 'Central Midfield'),
('BBT#26', 'BBT', 'Micha?', 'Orzechowski', '22-05-2001', 'Poland', 20, '30-06-2022', 'Central Midfield'),
('BBT#34', 'BBT', 'Tomasz', 'Matuszewski', '26-11-2001', 'Poland', 19, '30-06-2023', 'Right Midfield'),
('BBT#66', 'BBT', 'Martin', 'Zeman', '28-03-1989', 'Czech Republic', 32, '30-06-2022', 'Left Midfield'),
('BBT#08', 'BBT', 'Samuel', 'Stefanik', '16-11-1991', 'Slovakia', 29, '30-06-2022', 'Attacking Midfield'),
('BBT#16', 'BBT', 'Pawe?', '?yra', '07-04-1998', 'Poland', 23, '30-06-2022', 'Attacking Midfield'),
('BBT#24', 'BBT', 'Ernest', 'Terpilowski', '14-09-2001', 'Poland', 19, '30-06-2022', 'Attacking Midfield'),
('BBT#80', 'BBT', 'Marcel', 'Vasil', '09-02-2001', 'Slovakia', 20, '30-06-2023', 'Attacking Midfield'),
('BBT#67', 'BBT', 'Daniel', 'Pietraszkiewicz', '12-09-2001', 'Poland', 19, '30-06-2023', 'Right Winger'),
('BBT#94', 'BBT', 'Jakub', 'Janczy', '07-03-2002', 'Poland', 19, '30-06-2022', 'Right Winger'),
('BBT#11', 'BBT', 'Muris', 'Mesanovic', '06-07-1990', 'Bosnia and Herzegovina', 31, '30-06-2023', 'Centre-Forward'),
('BBT#09', 'BBT', 'Kacper', '?piewak', '30-05-2000', 'Poland', 21, '30-06-2023', 'Centre-Forward'),
('BBT#07', 'BBT', 'Roman', 'Gergel', '22-02-1988', 'Slovakia', 33, '30-06-2023', 'Centre-Forward'),
('BBT#02', 'BBT', 'Patryk', 'Czarnowski', '19-05-1998', 'Poland', 23, '30-06-2022', 'Centre-Forward');

-- CRA players
INSERT INTO dbo.Players VALUES
('CRA#23', 'CRA', 'Karol', 'Niemczycki', '05-07-1999', 'Poland', 22, '01-07-2023', 'Goalkeeper'),
('CRA#31', 'CRA', 'Lukas', 'Hrosso', '19-04-1987', 'Slovakia', 34, '30-06-2022', 'Goalkeeper'),
('CRA#30', 'CRA', 'Adam', 'Wilk', '21-11-1997', 'Poland', 23, '30-06-2022', 'Goalkeeper'),
('CRA#40', 'CRA', 'Filip', 'Kramarz', '22-06-2004', 'Poland', 17, NULL, 'Goalkeeper'),
('CRA#24', 'CRA', 'Jakub', 'Jugas', '05-05-1992', 'Czech Republic', 29, '30-06-2024', 'Centre-Back'),
('CRA#88', 'CRA', 'Matej', 'Rodin', '13-02-1996', 'Croatia', 25, '30-06-2023', 'Centre-Back'),
('CRA#34', 'CRA', 'Oleksiy', 'Dytyatyev', '07-11-1988', 'Ukraine', 32, '30-06-2022', 'Centre-Back'),
('CRA#14', 'CRA', 'Krystian', 'Bracik', '18-03-2001', 'Poland', 20, '30-06-2024', 'Centre-Back'),
('CRA#15', 'CRA', 'Mateusz', 'Pie?czak', '09-01-2003', 'Poland', 18, '30-06-2021', 'Centre-Back'),
('CRA#81', 'CRA', 'Jakub', 'G?ralczyk', '14-09-2002', 'Poland', 18, NULL, 'Centre-Back'),
('CRA#33', 'CRA', 'Kamil', 'Pestka', '22-08-1998', 'Poland', 22, '30-06-2023', 'Left-Back'),
('CRA#03', 'CRA', 'Michal', 'Siplak', '02-02-1996', 'Slovakia', 25, '30-06-2023', 'Left-Back'),
('CRA#18', 'CRA', 'Luis', 'Rocha', '27-06-1993', 'Portugal', 28, '30-06-2022', 'Left-Back'),
('CRA#02', 'CRA', 'Cornel', 'Rapa', '16-01-1990', 'Romania', 31, '30-06-2022', 'Right-Back'),
('CRA#25', 'CRA', 'Otar', 'Kakabadze', '27-06-1995', 'Georgia', 26, '30-06-2024', 'Right-Back'),
('CRA#27', 'CRA', 'Oliwier', 'Hyla', '24-08-2004', 'Poland', 16, NULL, 'Right-Back'),
('CRA#13', 'CRA', 'Rados?aw', 'Kanach', '03-04-1999', 'Poland', 22, '31-12-2022', 'Right-Back'),
('CRA#28', 'CRA', 'Jan', 'Ziewiec', '13-05-2004', 'Poland', 17, NULL, 'Right-Back'),
('CRA#22', 'CRA', 'Florian', 'Loshaj', '13-08-1996', 'Kosovo', 25, '30-06-2023', 'Central Midfield'),
('CRA#08', 'CRA', 'Mathias', 'Rasmussen', '02-08-1995', 'Denmark', 26, '30-06-2024', 'Central Midfield'),
('CRA#19', 'CRA', 'Damir', 'Sadikovic', '07-04-1995', 'Bosnia and Herzegovina', 26, '30-06-2023', 'Central Midfield'),
('CRA#06', 'CRA', 'Sylwester', 'Lusiusz', '18-09-1999', 'Poland', 21, '30-06-2024', 'Central Midfield'),
('CRA#20', 'CRA', 'Karol', 'Knap', '12-09-2001', 'Poland', 19, '30-06-2026', 'Central Midfield'),
('CRA#10', 'CRA', 'Pelle', 'van Amersfoort', '01-04-1996', 'Netherlands', 25, '30-06-2022', 'Attacking Midfield'),
('CRA#21', 'CRA', 'Thiago', '-', '18-03-1997', 'Brazil', 24, '31-12-2023', 'Attacking Midfield'),
('CRA#11', 'CRA', 'Micha?', 'Rakoczy', '30-03-2002', 'Poland', 19, '30-06-2022', 'Attacking Midfield'),
('CRA#73', 'CRA', 'Patryk', 'Zaucha', '19-04-2000', 'Poland', 21, '30-06-2024', 'Left Winger'),
('CRA#16', 'CRA', 'Przemys?aw', 'Kapek', '07-03-2003', 'Poland', 18, NULL, 'Left Winger'),
('CRA#04', 'CRA', 'Sergiu', 'Hanca', '04-04-1992', 'Romania', 29, '30-06-2022', 'Right Winger'),
('CRA#07', 'CRA', 'Rivaldinho', '-', '29-04-1995', 'Brazil', 26, '30-06-2023', 'Centre-Forward'),
('CRA#09', 'CRA', 'Marcos', 'Alvarez', '30-09-1991', 'Germany', 29, '30-06-2023', 'Centre-Forward'),
('CRA#45', 'CRA', 'Filip', 'Balaj', '02-08-1997', 'Slovakia', 24, '30-06-2024', 'Centre-Forward'),
('CRA#17', 'CRA', 'Kamil', 'Ogorza?y', '05-09-2000', 'Poland', 20, '30-06-2025', 'Centre-Forward'); 

-- GK? players
INSERT INTO dbo.Players VALUES
('GK?#33', 'GK?', 'Maciej', 'Gostomski', '27-09-1988', 'Poland', 32, '30-06-2023', 'Goalkeeper'),
('GK?#44', 'GK?', 'Adrian', 'Kostrzewski', '27-08-1998', 'Poland', 22, '30-06-2022', 'Goalkeeper'),
('GK?#30', 'GK?', 'Jakub', 'Nowaczek', '30-03-2002', 'Poland', 19, '30-06-2023', 'Goalkeeper'),
('GK?#21', 'GK?', 'Kryspin', 'Szcze?niak', '08-01-2001', 'Poland', 20, '30-06-2022', 'Centre-Back'),
('GK?#25', 'GK?', 'Pawe?', 'Baranowski', '11-10-1990', 'Poland', 30, '30-06-2023', 'Centre-Back'),
('GK?#05', 'GK?', 'Kamil', 'Pajnowski', '28-01-1998', 'Poland', 23, '30-06-2022', 'Centre-Back'),
('GK?#02', 'GK?', 'Tomasz', 'Midzierski', '05-06-1985', 'Poland', 36, '30-06-2023', 'Centre-Back'),
('GK?#97', 'GK?', 'Kamil', 'Duda', '29-04-2004', 'Poland', 17, '30-06-2023', 'Centre-Back'),
('GK?#29', 'GK?', 'Daniel', 'Dziwniel', '19-08-1992', 'Poland', 29, '30-06-2022', 'Left-Back'),
('GK?#03', 'GK?', 'Leandro', '-', '29-12-1983', 'Brazil', 37, '30-06-2022', 'Left-Back'),
('GK?#20', 'GK?', 'Bartosz', 'Rymaniak', '13-11-1989', 'Poland', 31, '30-06-2022', 'Right-Back'),
('GK?#04', 'GK?', 'Maciej', 'Or?owski', '07-01-1994', 'Poland', 27, NULL, 'Right-Back'),
('GK?#16', 'GK?', 'Micha?', 'Kr?l', '14-03-2000', 'Poland', 21, '30-06-2022', 'Right-Back'),
('GK?#06', 'GK?', 'Janusz', 'Gol', '11-11-1985', 'Poland', 35, '30-06-2022', 'Defensive Midfield'),
('GK?#77', 'GK?', 'Damian', 'G?ska', '24-11-1996', 'Poland', 24, '30-06-2024', 'Central Midfield'),
('GK?#23', 'GK?', 'Bart?omiej', 'Kalinkowski', '11-07-1994', 'Poland', 27, '30-06-2022', 'Central Midfield'),
('GK?#08', 'GK?', 'Szymon', 'Drewniak', '11-07-1993', 'Poland', 28, '30-06-2023', 'Central Midfield'),
('GK?#26', 'GK?', 'Adrian', 'Cierpka', '06-01-1995', 'Poland', 26, '30-06-2022', 'Central Midfield'),
('GK?#07', 'GK?', 'Tomasz', 'Tymosiak', '19-03-1993', 'Poland', 28, '30-06-2022', 'Central Midfield'),
('GK?#24', 'GK?', 'Micha?', 'Goli?ski', '05-03-2000', 'Poland', 21, '30-06-2022', 'Right Midfield'),
('GK?#22', 'GK?', 'Sergiy', 'Krykun', '22-09-1996', 'Ukraine', 24, '30-06-2023', 'Left Midfield'),
('GK?#93', 'GK?', 'Dawid', 'Tkacz', '25-01-2005', 'Poland', 16, '30-06-2023', 'Attacking Midfield'),
('GK?#27', 'GK?', 'Micha?', 'Mak', '14-11-1991', 'Poland', 29, '30-06-2022', 'Left Winger'),
('GK?#10', 'GK?', 'Aleksander', 'Jagie??o', '02-02-1995', 'Poland', 26, '30-06-2022', 'Left Winger'),
('GK?#15', 'GK?', 'Pawe?', 'Perdun', '08-01-2004', 'Poland', 17, NULL, 'Right Winger'),
('GK?#18', 'GK?', 'Bartosz', '?pi?czka', '19-08-1991', 'Poland', 30, '30-06-2023', 'Centre-Forward'),
('GK?#28', 'GK?', 'Pawe?', 'Wojciechowski', '24-04-1990', 'Poland', 31, '30-06-2022', 'Centre-Forward'),
('GK?#19', 'GK?', 'Przemys?aw', 'Banaszak', '10-05-1997', 'Poland', 24, '30-06-2023', 'Centre-Forward');

-- G?R players
INSERT INTO dbo.Players VALUES
('G?R#01', 'G?R', 'Daniel', 'Bielica', '30-04-1999', 'Poland', 22, '30-06-2023', 'Goalkeeper'),
('G?R#99', 'G?R', 'Grzegorz', 'Sandomierski', '05-09-1989', 'Poland', 31, '30-06-2022', 'Goalkeeper'),
('G?R#31', 'G?R', 'Pawe?', 'Sok??', '02-03-2000', 'Poland', 21, '30-06-2023', 'Goalkeeper'),
('G?R#02', 'G?R', 'Przemys?aw', 'Wi?niewski', '27-07-1998', 'Poland', 23, '30-06-2022', 'Centre-Back'),
('G?R#27', 'G?R', 'Adrian', 'Gryszkiewicz', '13-12-1999', 'Poland', 21, '30-06-2022', 'Centre-Back'),
('G?R#05', 'G?R', 'Stefanos', 'Evangelou', '12-05-1998', 'Greece', 23, '30-06-2022', 'Centre-Back'),
('G?R#26', 'G?R', 'Rafa?', 'Janicki', '05-07-1992', 'Poland', 29, '30-06-2022', 'Centre-Back'),
('G?R#77', 'G?R', 'Jakub', 'Szyma?ski', '05-07-2002', 'Poland', 19, NULL, 'Centre-Back'),
('G?R#64', 'G?R', 'Erik', 'Janza', '21-06-1993', 'Slovenia', 28, '30-06-2022', 'Left-Back'),
('G?R#16', 'G?R', 'Dariusz', 'Paw?owski', '25-02-1999', 'Poland', 22, '30-06-2022', 'Right-Back'),
('G?R#13', 'G?R', 'Kacper', 'Michalski', '03-01-2000', 'Poland', 21, '30-06-2022', 'Right-Back'),
('G?R#44', 'G?R', 'Filip', 'Bainovic', '23-06-1996', 'Serbia', 25, '30-06-2022', 'Defensive Midfield'),
('G?R#08', 'G?R', 'Alasana', 'Manneh', '08-04-1998', 'Gambia', 23, '30-06-2023', 'Central Midfield'),
('G?R#17', 'G?R', 'Bartosz', 'Nowak', '25-08-1993', 'Poland', 27, '30-06-2022', 'Central Midfield'),
('G?R#03', 'G?R', 'Krzysztof', 'Kubica', '25-05-2000', 'Poland', 21, '30-06-2023', 'Central Midfield'),
('G?R#22', 'G?R', 'Dariusz', 'Stalmach', '08-12-2005', 'Poland', 15, NULL, 'Central Midfield'),
('G?R#29', 'G?R', 'Adrian', 'Dziedzic', '22-03-2003', 'Poland', 18, NULL, 'Central Midfield'),
('G?R#15', 'G?R', 'Norbert', 'Wojtuszek', '05-10-2001', 'Poland', 19, '30-06-2023', 'Right Midfield'),
('G?R#07', 'G?R', 'Micha?', 'Rostkowski', '10-08-2000', 'Poland', 21, '30-06-2023', 'Left Midfield'),
('G?R#19', 'G?R', 'Arsen', 'Grosu', '13-04-2001', 'Ukraine', 20, '30-06-2023', 'Attacking Midfield'),
('G?R#11', 'G?R', 'Mateusz', 'Cholewiak', '05-02-1990', 'Poland', 31, '30-06-2023', 'Left Winger'),
('G?R#96', 'G?R', 'Robert', 'Dadok', '24-12-1996', 'Poland', 24, '30-06-2023', 'Left Winger'),
('G?R#25', 'G?R', 'Ishmael', 'Baidoo', '01-12-1998', 'Ghana', 22, '30-06-2022', 'Right Winger'),
('G?R#09', 'G?R', 'Jesus', 'Jimenez', '05-11-1993', 'Spain', 27, '30-06-2022', 'Centre-Forward'),
('G?R#24', 'G?R', 'Alex', 'Sobczyk', '20-05-1997', 'Austria', 24, '30-06-2023', 'Centre-Forward'),
('G?R#21', 'G?R', 'Piotr', 'Krawczyk', '29-12-1994', 'Poland', 26, '30-06-2023', 'Centre-Forward'),
('G?R#10', 'G?R', 'Lukas', 'Podolski', '04-06-1985', 'Germany', 36, '30-06-2022', 'Centre-Forward'),
('G?R#20', 'G?R', 'Vamara', 'Sanogo', '22-04-1995', 'France', 26, '30-06-2022', 'Centre-Forward'),
('G?R#70', 'G?R', 'Krzysztof', 'Kiklaisz', '13-04-1998', 'Poland', 23, NULL, 'Centre-Forward');

-- JAG players
INSERT INTO dbo.Players VALUES
('JAG#55', 'JAG', 'Xavier', 'Dzieko?ski', '06-10-2003', 'Poland', 17, '30-06-2023', 'Goalkeeper'),
('JAG#01', 'JAG', 'Pavels', 'Steinbors', '21-09-1985', 'Latvia', 35, '30-06-2023', 'Goalkeeper'),
('JAG#33', 'JAG', 'B?a?ej', 'Niezgoda', '23-01-2000', 'Poland', 21, NULL, 'Goalkeeper'),
('JAG#17', 'JAG', 'Ivan', 'Runje', '09-10-1990', 'Croatia', 30, '30-06-2024', 'Centre-Back'),
('JAG#25', 'JAG', 'Bogdan', 'Tiru', '15-03-1994', 'Romania', 27, '30-06-2024', 'Centre-Back'),
('JAG#04', 'JAG', 'Israel', 'Puerto', '15-06-1993', 'Spain', 28, '30-06-2023', 'Centre-Back'),
('JAG#02', 'JAG', 'Micha?', 'Pazdan', '21-09-1987', 'Poland', 33, '30-06-2023', 'Centre-Back'),
('JAG#03', 'JAG', 'B?a?ej', 'Augustyn', '26-01-1988', 'Poland', 33, '30-06-2022', 'Centre-Back'),
('JAG#99', 'JAG', 'Bartosz', 'Kwiecie?', '07-05-1994', 'Poland', 27, '30-06-2021', 'Centre-Back'),
('JAG#30', 'JAG', 'Mi?osz', 'Matysik', '26-04-2004', 'Poland', 17, '30-06-2024', 'Centre-Back'),
('JAG#39', 'JAG', 'Jan', 'Majsterek', '09-06-2000', 'Poland', 21, NULL, 'Centre-Back'),
('JAG#40', 'JAG', 'Gabor', '?ukowski', '12-03-2002', 'Poland', 19, '31-12-2021', 'Centre-Back'),
('JAG#05', 'JAG', 'Bojan', 'Nastic', '06-07-1994', 'Bosnia and Herzegovina', 27, '30-06-2024', 'Left-Back'),
('JAG#27', 'JAG', 'Bart?omiej', 'Wdowik', '25-09-2000', 'Poland', 20, '30-06-2023', 'Left-Back'),
('JAG#12', 'JAG', 'Godfrey', 'Bitok Stephen', '22-08-2000', 'Nigeria', 20, '31-12-2024', 'Left-Back'),
('JAG#19', 'JAG', 'Pawe?', 'Olszewski', '07-06-1999', 'Poland', 22, '30-06-2024', 'Right-Back'),
('JAG#20', 'JAG', 'Kacper', 'Tabis', '31-01-2000', 'Poland', 21, '30-06-2025', 'Right-Back'),
('JAG#06', 'JAG', 'Taras', 'Roma?czuk', '14-11-1991', 'Poland', 29, '30-06-2023', 'Defensive Midfield'),
('JAG#42', 'JAG', 'Jakub', 'Orpik', '26-10-2003', 'Poland', 17, NULL, 'Defensive Midfield'),
('JAG#26', 'JAG', 'Martin', 'Pospisil', '26-06-1991', 'Czech Republic', 30, '30-06-2024', 'Central Midfield'),
('JAG#22', 'JAG', 'Oliwier', 'Wojciechowski', '05-04-2005', 'Poland', 16, '30-06-2024', 'Central Midfield'),
('JAG#38', 'JAG', 'Bartosz', 'Bayer', '31-07-2001', 'Poland', 20, NULL, 'Central Midfield'),
('JAG#11', 'JAG', 'Jesus', 'Imaz', '26-09-1990', 'Spain', 30, '30-06-2022', 'Attacking Midfield'),
('JAG#08', 'JAG', 'Przemys?aw', 'Mystkowski', '25-04-1998', 'Poland', 23, '30-06-2023', 'Attacking Midfield'),
('JAG#21', 'JAG', 'Dani', 'Quintana', '08-03-1987', 'Spain', 34, '30-06-2022', 'Attacking Midfield'),
('JAG#23', 'JAG', 'Karol', 'Struski', '18.01.2001', 'Poland', 20, '30-06-2023', 'Attacking Midfield'),
('JAG#14', 'JAG', 'Tomas', 'Pikryl', '04-07-1992', 'Cech Republic', 29, '30-06-2023', 'Right Winger'),
('JAG#10', 'JAG', 'Fedor', 'Cernych', '21-05-1991', 'Lithuania', 30, '30-06-2023', 'Right Winger'),
('JAG#24', 'JAG', 'Micha?', 'Surzyn', '03-11-2003', 'Poland', 17, '30-06-2024', 'Right Winger'),
('JAG#35', 'JAG', 'Eryk', 'Matus', '13-04-2001', 'Poland', 20, NULL, 'Right Winger'),
('JAG#31', 'JAG', 'Bartosz', 'Bida', '21-02-2001', 'Poland', 20, '30-06-2023', 'Centre-Forward'),
('JAG#32', 'JAG', 'Maciej', 'Twarowski', '13-03-2001', 'Poland', 20, '30-06-2024', 'Centre-Forward'),
('JAG#44', 'JAG', 'Krzysztof', 'Toporkiewicz', '21-04-2002', 'Poland', 19, '30-06-2024', 'Centre-Forward'),
('JAG#13', 'JAG', 'Andrzej', 'Trubeha', '22-11-1997', 'Poland', 23, '30-06-2023', 'Centre-Forward'),
('JAG#29', 'JAG', 'Micha?', 'Samborski', '20-01-2004', 'Poland', 17, '30-06-2024', 'Centre-Forward');

-- LEG players
INSERT INTO dbo.Players VALUES
('LEG#35', 'LEG', 'Cezary', 'Miszta', '30-10-2001', 'Poland', 19, '30-06-2025', 'Goalkeeper'),
('LEG#19', 'LEG', 'Wojciech', 'Muzyk', '07-11-1998', 'Poland', 22, '30-06-2023', 'Goalkeeper'),
('LEG#01', 'LEG', 'Artur', 'Boruc', '20-02-1980', 'Poland', 41, '30-06-2022', 'Goalkeeper'),
('LEG#59', 'LEG', 'Kacper', 'Tobiasz', '04-11-2002', 'Poland', 18, '30-06-2023', 'Goalkeeper'),
('LEG#23', 'LEG', 'Joel', 'Abu Hanna', '22-01-1998', 'Israel', 23, '30-06-2024', 'Centre-Back'),
('LEG#29', 'LEG', 'Lindsay', 'Rose', '08-02-1992', 'Mauritius', 29, '30-06-2024', 'Centre-Back'),
('LEG#04', 'LEG', 'Mateusz', 'Wieteska', '11-02-1997', 'Poland', 24, '30-06-2023', 'Centre-Back'),
('LEG#55', 'LEG', 'Artur', 'J?drzejczyk', '04-11-1987', 'Poland', 33, '30-06-2023', 'Centre-Back'),
('LEG#03', 'LEG', 'Mateusz', 'Ho?ownia', '06-05-1998', 'Poland', 23, '30-06-2022', 'Centre-Back'),
('LEG#17', 'LEG', 'Maik', 'Nawrocki', '07-02-2001', 'Poland', 20, '30-06-2022', 'Centre-Back'),
('LEG#25', 'LEG', 'Filip', 'Mladenovic', '15-08-1991', 'Serbia', 30, '30-06-2023', 'Left-Back'),
('LEG#02', 'LEG', 'Josip', 'Juranovic', '16-08-1995', 'Croatia', 26, '30-06-2023', 'Right-Back'),
('LEG#06', 'LEG', 'Mattias', 'Johansson', '16-02-1992', 'Sweden', 29, '30-06-2023', 'Right-Back'),
('LEG#63', 'LEG', 'Jakub', 'Kisiel', '05-02-2003', 'Poland', 18, '30-06-2025', 'Defensive Midfield'),
('LEG#99', 'LEG', 'Bartosz', 'Slisz', '29-03-1999', 'Poland', 22, '30-06-2024', 'Central Midfield'),
('LEG#08', 'LEG', 'Andre', 'Martins', '21-01-1990', 'Portugal', 31, '30-06-2022', 'Central Midfield'),
('LEG#22', 'LEG', 'Kacper', 'Skibicki', '11-10-2001', 'Poland', 19, '30-06-2024', 'Right Midfield'),
('LEG#77', 'LEG', 'Kacper', 'Skwierczy?ski', '11-01-2003', 'Poland', 18, NULL, 'Left Midfield'),
('LEG#82', 'LEG', 'Luquinhas', '-', '28-09-1996', 'Brazil', 24, '30-06-2024', 'Attacking Midfield'),
('LEG#67', 'LEG', 'Bartosz', 'Kapustka', '23.12.1996', 'Poland', 24, '30-06-2022', 'Attacking Midfield'),
('LEG#27', 'LEG', 'Josue', '-', '17-09-1990', 'Portugal', 30, '30-06-2023', 'Attacking Midfield'),
('LEG#07', 'LEG', 'Jasur', 'Yakhshiboev', '24-06-1997', 'Uzbekistan', 24, '30-06-2023', 'Right Winger'),
('LEG#09', 'LEG', 'Tomas', 'Pekhart', '26-05-1989', 'Czech Republic', 32, '30-06-2022', 'Centre-Forward'),
('LEG#11', 'LEG', 'Mahir', 'Emreli', '01-07-1997', 'Azerbaijan', 24, '30-06-2024', 'Centre-Forward'),
('LEG#39', 'LEG', 'Maciej', 'Roso?ek', '02-09-2001', 'Poland', 19, '31-12-2022', 'Centre-Forward'),
('LEG#20', 'LEG', 'Ernest', 'Muci', '19-03-2001', 'Albania', 20, '30-06-2025', 'Centre-Forward'),
('LEG#21', 'LEG', 'Rafa', 'Lopes', '28-07-1991', 'Portugal', 30, '31-12-2022', 'Centre-Forward'),
('LEG#30', 'LEG', 'Kacper', 'Kostorz', '21-08-1999', 'Poland', 21, '30-06-2022', 'Centre-Forward'),
('LEG#28', 'LEG', 'Szymon', 'W?odarczyk', '05-01-2003', 'Poland', 18, '30-06-2023', 'Centre-Forward'),
('LEG#97', 'LEG', 'Wiktor', 'Kami?ski', '23-02-2004', 'Poland', 17, NULL, 'Centre-Forward');

-- LGD players
INSERT INTO dbo.Players VALUES
('LGD#01', 'LGD', 'Zlatan', 'Alomerovic', '15-06-1990', 'Serbia', 30, '30-06-2023', 'Goalkeeper'),
('LGD#12', 'LGD', 'Dusan', 'Kuciak', '21-05-1985', 'Slovakia', 36, '30-06-2023', 'Goalkeeper'),
('LGD#83', 'LGD', 'Antoni', 'Miku?ko', '11-02-2005', 'Poland', 16, '30-06-2023', 'Goalkeeper'),
('LGD#25', 'LGD', 'Micha?', 'Nalepa', '22-01-1993', 'Poland', 28, '30-06-2023', 'Centre-Back'),
('LGD#05', 'LGD', 'Bartosz', 'Kopacz', '21-05-1992', 'Poland', 29, '30-06-2023', 'Centre-Back'),
('LGD#04', 'LGD', 'Kristers', 'Tobers', '13-12-2000', 'Latvia', 20, '30-06-2023', 'Centre-Back'),
('LGD#23', 'LGD', 'Mario', 'Maloca', '04-05-1989', 'Croatia', 32, '30-06-2022', 'Centre-Back'),
('LGD#20', 'LGD', 'Conrado', '-', '03-04-1997', 'Brazil', 24, '30-06-2022', 'Left-Back'),
('LGD#02', 'LGD', 'Rafa?', 'Pietrzak', '30-01-1992', 'Poland', 29, '30-06-2023', 'Left-Back'),
('LGD#72', 'LGD', 'Filip', 'Koperski', '24-02-2004', 'Poland', 17, '30-06-2023', 'Defensive Midfield'),
('LGD#69', 'LGD', 'Jan', 'Biega?ski', '04-12-2002', 'Poland', 18, '30-06-2025', 'Defensive Midfield'),
('LGD#06', 'LGD', 'Jaros?aw', 'Kubicki', '07-08-1995', 'Poland', 26, '30-06-2023', 'Central Midfield'),
('LGD#36', 'LGD', 'Tomasz', 'Makowski', '19-07-1999', 'Poland', 22, '30-06-2022', 'Central Midfield'),
('LGD#08', 'LGD', 'Egzon', 'Kryeziu', '25-04-2000', 'Slovenia', 21, '30-06-2022', 'Central Midfield'),
('LGD#78', 'LGD', 'Mykola', 'Musolitin', '21-01-1999', 'Ukraine', 22, '30-06-2023', 'Right Midfield'),
('LGD#33', 'LGD', 'Marco', 'Terrazzino', '15-04-1991', 'Germany', 30, '30-06-2023', 'Attacking Midfield'),
('LGD#07', 'LGD', 'Maciej', 'Gajos', '19-03-1991', 'Poland', 30, '30-06-2022', 'Attacking Midfield'),
('LGD#30', 'LGD', 'Mi?osz', 'Szczepa?ski', '22-03-1998', 'Poland', 23, '30-06-2024', 'Attacking Midfield'),
('LGD#88', 'LGD', 'Jakub', 'Ka?uzi?ski', '31-10-2002', 'Poland', 18, '30-06-2023', 'Attacking Midfield'),
('LGD#99', 'LGD', 'Ilkay', 'Durmus', '01-04-1994', 'Turkey', 27, '30-06-2023', 'Left Winger'),
('LGD#22', 'LGD', 'Joseph', 'Ceesay', '03-06-1998', 'Sweden', 23, '30-06-2023', 'Left Winger'),
('LGD#11', 'LGD', 'Omran', 'Haydary', '13-01-1998', 'Afghanistan', 23, '30-06-2023', 'Right Winger'),
('LGD#09', 'LGD', '?ukasz', 'Zwoli?ski', '24-02-1993', 'Poland', 28, '30-06-2023', 'Centre-Forward'),
('LGD#27', 'LGD', '?ukasz', 'Zjawi?ski', '11-07-2001', 'Poland', 20, '30-06-2023', 'Centre-Forward'),
('LGD#17', 'LGD', 'Mateusz', '?ukowski', '23-11-2001', 'Poland', 19, '30-06-2022', 'Centre-Forward'),
('LGD#28', 'LGD', 'Flavio', 'Paixao', '19-09-1984', 'Portugal', 36, '30-06-2022', 'Centre-Forward'),
('LGD#79', 'LGD', 'Kacper', 'Sezonienko', '23-03-2003', 'Poland', 18, '30-06-2022', 'Centre-Forward'),
('LGD#10', 'LGD', 'Bassekou', 'Diabate', '15-04-2000', 'Mali', 21, '30-06-2022', 'Centre-Forward');

-- LPO players
INSERT INTO dbo.Players VALUES
('LPO#35', 'LPO', 'Filip', 'Bednarek', '26-09-1992', 'Poland', 28, '30-06-2022', 'Goalkeeper'),
('LPO#01', 'LPO', 'Mickey', 'van der Hart', '13-06-1994', 'Netherlands', 27, '30-06-2022', 'Goalkeeper'),
('LPO#99', 'LPO', 'Mi?osz', 'Mleczko', '01-03-1999', 'Poland', 22, '30-06-2023', 'Goalkeeper'),
('LPO#31', 'LPO', 'Bartosz', 'Mrozek', '23-02-2000', 'Poland', 21, '30-06-2023', 'Goalkeeper'),
('LPO#37', 'LPO', 'Lubomir', 'Satka', '02-12-1995', 'Slovakia', 25, '30-06-2023', 'Centre-Back'),
('LPO#18', 'LPO', 'Bartosz', 'Salamon', '01-05-1991', 'Poland', 30, '30-06-2024', 'Centre-Back'),
('LPO#16', 'LPO', 'Antonio', 'Milic', '10-03-1994', 'Croatia', 27, '30-06-2023', 'Centre-Back'),
('LPO#04', 'LPO', 'Thomas', 'Rogne', '29-06-1990', 'Norway', 31, '30-06-2021', 'Centre-Back'),
('LPO#03', 'LPO', 'Barry', 'Douglas', '04-09-1989', 'Scotland', 31, '30-06-2023', 'Left-Back'),
('LPO#74', 'LPO', 'Krystian', 'Palacz', '19-07-2003', 'Poland', 18, '30-06-2023', 'Left-Back'),
('LPO#44', 'LPO', 'Alan', 'Czerwi?ski', '02-02-1993', 'Poland', 28, '30-06-2023', 'Right-Back'),
('LPO#02', 'LPO', 'Joel', 'Pereira', '28-09-1996', 'Portugal', 24, '30-06-2025', 'Right-Back'),
('LPO#28', 'LPO', 'Filip', 'Borowski', '06-10-2003', 'Poland', 17, '31-12-2023', 'Right-Back'),
('LPO#06', 'LPO', 'Jesper', 'Karlstrom', '21-06-1995', 'Sweden', 26, '30-06-2024', 'Defensive Midfield'),
('LPO#30', 'LPO', 'Nika', 'Kvekseskiri', '29-05-1992', 'Georgia', 29, '30-06-2023', 'Defensive Midfield'),
('LPO#15', 'LPO', 'Karlo', 'Muhar', '17-01-1996', 'Croatia', 25, '30-06-2023', 'Defensive Midfield'),
('LPO#27', 'LPO', 'Mateusz', 'Skrzypczak', '22-08-2000', 'Poland', 20, '30-06-2022', 'Defensive Midfield'),
('LPO#25', 'LPO', 'Pedro', 'Tiba', '31-08-1988', 'Portugal', 32, '30-06-2022', 'Central Midfield'),
('LPO#22', 'LPO', 'Rados?aw', 'Murawski', '22-04-1994', 'Poland', 27, '30-06-2024', 'Central Midfield'),
('LPO#43', 'LPO', 'Antoni', 'Kozubal', '18-08-2004', 'Poland', 17, '30-06-2024', 'Central Midfield'),
('LPO#11', 'LPO', 'Filip', 'Marchwi?ski', '10-01-2002', 'Poland', 19, '30-06-2023', 'Attacking Midfield'),
('LPO#10', 'LPO', 'Dani', 'Ramirez', '18-06-1992', 'Spain', 29, '30-06-2023', 'Attacking Midfield'),
('LPO#24', 'LPO', 'Joao', 'Amaral', '07-09-1991', 'Portugal', 29, '30-06-2022', 'Attacking Midfield'),
('LPO#07', 'LPO', 'Jakub', 'Kami?ski', '05-06-2002', 'Poland', 19, '30-06-2024', 'Left Winger'),
('LPO#08', 'LPO', 'Jan', 'Sykora', '29-12-1993', 'Czech Republic', 27, '30-06-2024', 'Left Winger'),
('LPO#21', 'LPO', 'Micha?', 'Sk?ra?', '15-02-2000', 'Poland', 21, '30-06-2023', 'Right Winger'),
('LPO#34', 'LPO', 'Tymoteusz', 'Klup?', '26-02-2000', 'Poland', 21, '30-06-2022', 'Right Winger'),
('LPO#09', 'LPO', 'Mikael', 'Ishak', '31-03-1993', 'Sweden', 28, '30-06-2023', 'Centre-Forward'),
('LPO#90', 'LPO', 'Artur', 'Sobiech', '12-06-1990', 'Poland', 31, '30-06-2023', 'Centre-Forward'),
('LPO#20', 'LPO', 'Aron', 'Johannsson', '10-11-1990', 'United States', 30, '31-12-2021', 'Centre-Forward'),
('LPO#17', 'LPO', 'Filip', 'Wilak', '06-08-2003', 'Poland', 18, '30-06-2023', 'Centre-Forward'),
('LPO#19', 'LPO', 'Norbert', 'Pac?awski', '19-02-2004', 'Poland', 17, '30-06-2022', 'Centre-Forward');

-- PIA players
INSERT INTO dbo.Players VALUES
('PIA#26', 'PIA', 'Frantisek', 'Plach', '08-03-1992', 'Slovakia', 29, '31-12-2022', 'Goalkeeper'),
('PIA#01', 'PIA', 'Jakub', 'Szmatu?a', '22-03-1981', 'Poland', 40, '30-06-2022', 'Goalkeeper'),
('PIA#33', 'PIA', 'Karol', 'Szyma?ski', '25-06-1993', 'Poland', 28, '30-06-2022', 'Goalkeeper'),
('PIA#04', 'PIA', 'Jakub', 'Czerwi?ski', '06-08-1991', 'Poland', 30, '30-06-2024', 'Centre-Back'),
('PIA#05', 'PIA', 'Tomas', 'Huk', '22-12-1994', 'Slovakia', 26, '30-06-2022', 'Centre-Back'),
('PIA#23', 'PIA', 'Miguel', 'Munoz', '22-11-1996', 'Spain', 24, '30-06-2023', 'Centre-Back'),
('PIA#02', 'PIA', 'Ariel', 'Mos?r', '19-02-2003', 'Poland', 18, '30-06-2024', 'Centre-Back'),
('PIA#14', 'PIA', 'Jakub', 'Holubek', '12-01-1991', 'Slovakia', 30, '30-06-2022', 'Left-Back'),
('PIA#20', 'PIA', 'Martin', 'Konczkowski', '14-09-1993', 'Poland', 27, '30-06-2022', 'Right-Back'),
('PIA#22', 'PIA', 'Tomasz', 'Mokwa', '10-02-1993', 'Poland', 28, '30-06-2023', 'Right-Back'),
('PIA#13', 'PIA', 'Maksym', 'Gendera', '10-02-2000', 'Poland', 21, '30-06-2023', 'Right-Back'),
('PIA#18', 'PIA', 'Patryk', 'Soko?owski', '25-09-1994', 'Poland', 26, '31-12-2021', 'Defensive Midfield'),
('PIA#03', 'PIA', 'Tomasz', 'Jod?owiec', '08-09-1985', 'Poland', 35, '30-06-2022', 'Defensive Midfield'),
('PIA#06', 'PIA', 'Micha?', 'Chrapek', '03-04-1992', 'Poland', 29, '30-06-2022', 'Central Midfield'),
('PIA#17', 'PIA', 'Patryk', 'Lipski', '12-06-1994', 'Poland', 27, '31-12-2022', 'Attacking Midfield'),
('PIA#10', 'PIA', 'Kristopher', 'Vida', '23-06-1995', 'Hungary', 26, '30-06-2023', 'Left Winger'),
('PIA#15', 'PIA', 'Mateusz', 'Winciersz', '05-10-2000', 'Poland', 20, '30-06-2023', 'Left Winger'),
('PIA#19', 'PIA', 'Michael', 'Ameyaw', '16-09-2000', 'Poland', 20, '30-06-2024', 'Left Winger'),
('PIA#92', 'PIA', 'Damian', 'K?dzior', '16-06-1992', 'Poland', 29, '30-06-2024', 'Right Winger'),
('PIA#77', 'PIA', 'Arkadiusz', 'Pyrka', '20-09-2002', 'Poland', 18, '30-06-2023', 'Right Winger'),
('PIA#16', 'PIA', 'Dominik', 'Steczyk', '04-05-1999', 'Poland', 22, '30-06-2023', 'Right Winger'),
('PIA#07', 'PIA', 'Tiago', 'Alves', '19-06-1996', 'Portugal', 25, '30-06-2022', 'Second Striker'),
('PIA#11', 'PIA', 'Micha?', '?yro', '20-09-1992', 'Poland', 28, '30-06-2022', 'Centre-Forward'),
('PIA#09', 'PIA', 'Alberto', 'Toril', '01-06-1997', 'Spain', 24, '30-06-2024', 'Centre-Forward'),
('PIA#27', 'PIA', 'Gabriel', 'Kirejczyk', '12-02-2003', 'Poland', 18, '30-06-2023', 'Centre-Forward');

-- POG players
INSERT INTO dbo.Players VALUES
('POG#01', 'POG', 'Dante', 'Stipica', '30-05-1991', 'Croatia', 30, '30-06-2024', 'Goalkeeper'),
('POG#26', 'POG', 'Jakub', 'Bursztyn', '25-03-1998', 'Poland', 23, '30-06-2022', 'Goalkeeper'),
('POG#80', 'POG', 'Dariusz', 'Krzysztofek', '09-04-2000', 'Poland', 21, NULL, 'Goalkeeper'),
('POG#13', 'POG', 'Konstantinos', 'Triantafyllopoulous', '03-04-1993', 'Greece', 28, '30-06-2022', 'Centre-Back'),
('POG#23', 'POG', 'Benedikt', 'Zech', '03-11-1990', 'Austria', 30, '30-06-2022', 'Centre-Back'),
('POG#33', 'POG', 'Mariusz', 'Malec', '04-04-1995', 'Poland', 26, '30-06-2024', 'Centre-Back'),
('POG#55', 'POG', 'Igor', '?acicki', '26-06-1995', 'Poland', 26, '30-06-2022', 'Centre-Back'),
('POG#06', 'POG', 'Bart?omiej', 'Mruk', '21-08-2001', 'Poland', 19, '30-06-2023', 'Centre-Back'),
('POG#15', 'POG', 'Hubert', 'Matynia', '04-11-1995', 'Poland', 25, '31-12-2021', 'Left-Back'),
('POG#97', 'POG', 'Luis', 'Mata', '06-07-1997', 'Portugal', 24, '30-06-2023', 'Left-Back'),
('POG#02', 'POG', 'Jakub', 'Bartkowski', '07-11-1991', 'Poland', 29, '30-06-2023', 'Right-Back'),
('POG#41', 'POG', 'Pawe?', 'Stolarski', '29-01-1996', 'Poland', 25, '30-06-2024', 'Right-Back'),
('POG#08', 'POG', 'Damian', 'D?browski', '27-08-1992', 'Poland', 28, '30-06-2024', 'Defensive Midfield'),
('POG#99', 'POG', 'Mateusz', '??gowski', '29-01-2003', 'Poland', 18, '30-06-2023', 'Defensive Midfield'),
('POG#14', 'POG', 'Kamil', 'Drygas', '07-09-1991', 'Poland', 29, '30-06-2022', 'Central Midfield'),
('POG#54', 'POG', 'Maciej', '?urawski', '22-12-2000', 'Poland', 20, '31-12-2024', 'Central Midfield'),
('POG#17', 'POG', 'Mariusz', 'Fornalczyk', '15-01-2003', 'Poland', 18, '30-06-2024', 'Left Midfield'),
('POG#64', 'POG', 'Kacper', 'Koz?owski', '16-10-2003', 'Poland', 17, '30-06-2022', 'Attacking Midfield'),
('POG#20', 'POG', 'Alexander', 'Gorgon', '28-10-1988', 'Austria', 32, '30-06-2023', 'Attacking Midfield'),
('POG#61', 'POG', 'Kacper', 'Smoli?ski', '07-02-2001', 'Poland', 20, '30-06-2022', 'Attacking Midfield'),
('POG#07', 'POG', 'Rafa?', 'Kurzawa', '29-01-1993', 'Poland', 28, '31-12-2023', 'Left Winger'),
('POG#21', 'POG', 'Jean Carlos', 'Silva', '10-05-1996', 'Brazil', 25, '30-06-2023', 'Left Winger'),
('POG#25', 'POG', 'Pawe?', 'Cibicki', '09-01-1994', 'Sweden', 27, '30-06-2023', 'Left Winger'),
('POG#71', 'POG', 'Marcel', 'W?drychowski', '13-01-2002', 'Poland', 19, '30-06-2024', 'Left Winger'),
('POG#27', 'POG', 'Sebastian', 'Kowalczyk', '22-08-1998', 'Poland', 22, '31-12-2021', 'Right Winger'),
('POG#18', 'POG', 'Micha?', 'Kucharczyk', '20-03-1991', 'Poland', 30, '30-06-2023', 'Right Winger'),
('POG#09', 'POG', 'Piotr', 'Parzyszek', '08-09-1993', 'Poland', 27, '30-06-2022', 'Centre-Forward'),
('POG#10', 'POG', 'Luka', 'Zahovic', '15-11-1995', 'Slovenia', 25, '30-06-2024', 'Centre-Forward');

-- RAD players
INSERT INTO dbo.Players VALUES
('RAD#01', 'RAD', 'Filip', 'Majchrowicz', '09-02-2000', 'Poland', 21, '30-06-2022', 'Goalkeeper'),
('RAD#32', 'RAD', 'Jan', 'Szpaderski', '31-08-1998', 'Poland', 22, '30-06-2023', 'Goalkeeper'),
('RAD#37', 'RAD', 'Goncalo', 'Silva', '04-06-1991', 'Portugal', 30, '30-06-2023', 'Centre-Back'),
('RAD#16', 'RAD', 'Mateusz', 'Cichocki', '31-01-1992', 'Poland', 29, '30-06-2022', 'Centre-Back'),
('RAD#30', 'RAD', 'Mateusz', 'Bodzioch', '04-06-1990', 'Poland', 31, '30-06-2023', 'Centre-Back'),
('RAD#04', 'RAD', 'Maciej', '?widzikowski', '09-09-1989', 'Poland', 31, '30-06-2022', 'Centre-Back'),
('RAD#26', 'RAD', 'Matueusz', 'Grudzi?ski', '20-06-2000', 'Poland', 21, '30-06-2022', 'Centre-Back'),
('RAD#33', 'RAD', 'Dawid', 'Abramowicz', '16-05-1991', 'Poland', 30, '30-06-2023', 'Left-Back'),
('RAD#03', 'RAD', 'Artur', 'Bogusz', '18-04-1993', 'Poland', 28, '30-06-2022', 'Left-Back'),
('RAD#14', 'RAD', 'Damian', 'Jakubik', '25-03-1990', 'Poland', 31, '30-06-2023', 'Right-Back'),
('RAD#10', 'RAD', 'Mateusz', 'Radecki', '02-04-1993', 'Poland', 28, '30-06-2022', 'Defensive Midfield'),
('RAD#55', 'RAD', 'Meik', 'Karwot', '27-02-1993', 'Germany', 28, '30-06-2022', 'Defensive Midfield'),
('RAD#11', 'RAD', 'Micha?', 'Kaput', '18-02-1998', 'Poland', 23, '30-06-2022', 'Central Midfield'),
('RAD#23', 'RAD', 'Filipe', 'Nascimento', '07-01-1995', 'Portugal', 26, '30-06-2023', 'Central Midfield'),
('RAD#90', 'RAD', 'Jakub', 'Nowakowski', '11-10-2001', 'Poland', 19, '30-06-2022', 'Central Midfield'),
('RAD#20', 'RAD', 'Luis', 'Machado', '04-11-1992', 'Portugal', 28, '30-06-2024', 'Left Winger'),
('RAD#07', 'RAD', 'Mi?osz', 'Kozak', '23-05-1997', 'Poland', 24, '30-06-2022', 'Left Winger'),
('RAD#21', 'RAD', 'Dominik', 'Banach', '16-11-2002', 'Poland', 18, '30-06-2023', 'Left Winger'),
('RAD#09', 'RAD', 'Leandro', '-', '26-11-1988', 'Brazil', 32, '30-06-2022', 'Right Winger'),
('RAD#99', 'RAD', 'Mario', 'Rondon', '26-03-1986', 'Venezuela', 35, '30-06-2023', 'Centre-Forward'),
('RAD#19', 'RAD', 'Karol', 'Angielski', '20-03-1996', 'Poland', 25, '30-06-2022', 'Centre-Forward'),
('RAD#13', 'RAD', 'Maurides', '-', '10-03-1994', 'Brazil', 27, '30-06-2024', 'Centre-Forward'),
('RAD#97', 'RAD', 'Dominik', 'Sok??', '16-05-1999', 'Poland', 22, '30-06-2022', 'Centre-Forward');

-- RCZ players
INSERT INTO dbo.Players VALUES
('RCZ#01', 'RCZ', 'Vladan', 'Kovacevic', '11-04-1998', 'Bosnia and Herzegovina', 23, '30-06-2024', 'Goalkeeper'),
('RCZ#12', 'RCZ', 'Kacper', 'Trelowski', '19-08-2003', 'Poland', 18, '30-06-2023', 'Goalkeeper'),
('RCZ#39', 'RCZ', 'Jakub', 'M?drzyk', '04-12-2003', 'Poland', 17, NULL, 'Goalkeeper'),
('RCZ#02', 'RCZ', 'Tomas', 'Petrasek', '02-03-1992', 'Czech Republic', 29, '30-06-2023', 'Centre-Back'),
('RCZ#24', 'RCZ', 'Zoran', 'Arsenic', '02-06-1994', 'Croatia', 27, '30-06-2026', 'Centre-Back'),
('RCZ#25', 'RCZ', 'Maciej', 'Wilusz', '25-09-1988', 'Poland', 32, '30-06-2023', 'Centre-Back'),
('RCZ#06', 'RCZ', 'Andrzej', 'Niewulis', '21-04-1989', 'Poland', 32, '30-06-2022', 'Centre-Back'),
('RCZ#03', 'RCZ', 'Milan', 'Rundic', '29-03-1992', 'Serbia', 29, '30-06-2023', 'Centre-Back'),
('RCZ#19', 'RCZ', 'Jordan', 'Courtney-Perkins', '06-11-2002', 'Australia', 18, '30-06-2025', 'Centre-Back'),
('RCZ#10', 'RCZ', 'Igor', 'Sapa?a', '11-10-1995', 'Poland', 25, '30-06-2023', 'Defensive Midfield'),
('RCZ#05', 'RCZ', 'Dominik', 'Wydra', '21-03-1994', 'Austria', 27, '30-06-2022', 'Defensive Midfield'),
('RCZ#20', 'RCZ', 'Marko', 'Poletanovic', '20-07-1993', 'Serbia', 28, '30-06-2022', 'Central Midfield'),
('RCZ#66', 'RCZ', 'Giannis', 'Papanikolaou', '18-11-1998', 'Greece', 22, '30-06-2025', 'Central Midfield'),
('RCZ#22', 'RCZ', 'Iwo', 'Kaczmarski', '16-04-2004', 'Poland', 17, '30-06-2023', 'Central Midfield'),
('RCZ#08', 'RCZ', 'Ben', 'Lederman', '08-05-2000', 'Poland', 21, '30-06-2024', 'Central Midfield'),
('RCZ#07', 'RCZ', 'Fran', 'Tudor', '27-09-1995', 'Croatia', 25, '30-06-2022', 'Right Midfield'),
('RCZ#71', 'RCZ', 'Wiktor', 'D?ugosz', '01-07-2000', 'Poland', 21, '30-06-2025', 'Right Midfield'),
('RCZ#23', 'RCZ', 'Patryk', 'Kun', '20-04-1995', 'Poland', 26, '30-06-2023', 'Left Midfield'),
('RCZ#27', 'RCZ', 'Daniel', 'Bartl', '05-07-1989', 'Czech Republic', 32, '30-06-2022', 'Left Midfield'),
('RCZ#77', 'RCZ', 'Marcin', 'Cebula', '06-12-1995', 'Poland', 25, '30-06-2023', 'Attacking Midfield'),
('RCZ#14', 'RCZ', 'Daniel', 'Szel?gowski', '02-09-2002', 'Poland', 18, '30-06-2025', 'Left Winger'),
('RCZ#17', 'RCZ', 'Mateusz', 'Wdowiak', '28-08-1996', 'Poland', 24, '31-12-2024', 'Left Winger'),
('RCZ#31', 'RCZ', 'Zarko', 'Udovicic', '31-08-1987', 'Serbia', 33, '30-06-2022', 'Left Winger'),
('RCZ#11', 'RCZ', 'Ivi', 'Lopez', '29-06-1994', 'Spain', 27, '30-06-2024', 'Right Winger'),
('RCZ#70', 'RCZ', 'Fabio', 'Sturgeon', '04-02-1994', 'Portugal', 27, '30-06-2024', 'Right Winger'),
('RCZ#15', 'RCZ', 'Alexandre', 'Guedes', '11-02-1994', 'Portugal', 27, '30-06-2024', 'Centre-Forward'),
('RCZ#21', 'RCZ', 'Vladislavs', 'Gutkovskis', '02-04-1995', 'Latvia', 26, '30-06-2022', 'Centre-Forward'),
('RCZ#09', 'RCZ', 'Sebastian', 'Musiolik', '19-05-1996', 'Poland', 25, '30-06-2022', 'Centre-Forward'),
('RCZ#18', 'RCZ', 'Jakub', 'Arak', '02-04-1995', 'Poland', 26, '30-06-2022', 'Centre-Forward'),
('RCZ#99', 'RCZ', 'Pedro', 'Vieira', '03-05-2002', 'Portugal', 19, '30-06-2025', 'Centre-Forward');

-- STM players
INSERT INTO dbo.Players VALUES
('STM#13', 'STM', 'Rafa?', 'Str?czek', '12-02-1999', 'Poland', 22, '30-06-2022', 'Goalkeeper'),
('STM#01', 'STM', 'Micha?', 'Gliwa', '08-04-1988', 'Poland', 33, '30-06-2022', 'Goalkeeper'),
('STM#29', 'STM', 'Damian', 'Primel', '16-04-1992', 'Poland', 29, '30-06-2022', 'Goalkeeper'),
('STM#12', 'STM', 'Mateusz', 'Dudek', '14-12-2002', 'Poland', 18, '30-06-2022', 'Goalkeeper'),
('STM#04', 'STM', 'Bozhidar', 'Chorbadzhiyski', '08-08-1995', 'Bulgaria', 26, '30-06-2022', 'Centre-Back'),
('STM#05', 'STM', 'Mateusz', '?yro', '28-10-1998', 'Poland', 22, '30-06-2022', 'Centre-Back'),
('STM#06', 'STM', 'Marcin', 'Flis', '10-02-1994', 'Poland', 27, '30-06-2022', 'Centre-Back'),
('STM#32', 'STM', 'Jonathan', 'de Amo', '13-01-1990', 'Spain', 31, '30-06-2022', 'Centre-Back'),
('STM#14', 'STM', 'Kamil', 'Ko?cielny', '04-08-1991', 'Poland', 30, '30-06-2022', 'Centre-Back'),
('STM#23', 'STM', 'Krystian', 'Getinger', '29-08-1988', 'Poland', 32, '30-06-2022', 'Left-Back'),
('STM#02', 'STM', 'Albin', 'Granlund', '01-09-1989', 'Finland', 31, '30-06-2022', 'Right-Back'),
('STM#03', 'STM', '?ukasz', 'Seweryn', '29-03-2002', 'Poland', 19, '30-06-2022', 'Right-Back'),
('STM#21', 'STM', 'Mateusz', 'Matras', '23-01-1991', 'Poland', 30, '30-06-2022', 'Defensive Midfield'),
('STM#08', 'STM', 'Maciej', 'Urba?czyk', '02-04-1995', 'Poland', 26, '30-06-2022', 'Defensive Midfield'),
('STM#20', 'STM', 'Grzegorz', 'Tomasiewicz', '05-05-1996', 'Poland', 25, '30-06-2022', 'Central Midfield'),
('STM#26', 'STM', 'Michael', 'Wyparlo', '25-09-2003', 'Poland', 17, '30-06-2022', 'Central Midfield'),
('STM#16', 'STM', 'Eryk', 'Galara', '23-12-2000', 'Poland', 20, '30-06-2022', 'Central Midfield'),
('STM#17', 'STM', 'Wiktor', 'K?os', '21-01-2000', 'Poland', 21, '30-06-2022', 'Left Midfield'),
('STM#07', 'STM', 'Maciej', 'Doma?ski', '05-09-1990', 'Poland', 30, '30-06-2022', 'Attacking Midfield'),
('STM#27', 'STM', 'Marcin', 'Budzi?ski', '06-07-1990', 'Poland', 31, '30-06-2022', 'Attacking Midfield'),
('STM#10', 'STM', 'Mateusz', 'Mak', '14-11-1991', 'Poland', 29, '30-06-2022', 'Right Winger'),
('STM#11', 'STM', 'Maksymilian', 'Sitek', '04-12-2000', 'Poland', 20, '30-06-2022', 'Right Winger'),
('STM#44', 'STM', 'Mateusz', 'Wyjad?owski', '04-01-2000', 'Poland', 21, '30-06-2022', 'Right Winger'),
('STM#19', 'STM', 'Kacper', 'Sad?ocha', '01-12-2002', 'Poland', 18, '30-06-2022', 'Second Striker'),
('STM#09', 'STM', 'Maciej', 'Jankowski', '04-01-1990', 'Poland', 31, '30-06-2022', 'Centre-Forward'),
('STM#92', 'STM', 'Aleksandar', 'Kolev', '08-12-1992', 'Bulgaria', 28, '30-06-2022', 'Centre-Forward'),
('STM#37', 'STM', 'Kamil', 'Duszkiewicz', '05-03-2002', 'Poland', 19, '30-06-2023', 'Centre-Forward');

-- ?L? players
INSERT INTO dbo.Players VALUES
('?L?#22', '?L?', 'Micha?', 'Szromnik', '04-03-1993', 'Poland', 28, '30-06-2024', 'Goalkeeper'),
('?L?#01', '?L?', 'Matus', 'Putnocky', '01-11-1984', 'Slovakia', 36, '30-06-2022', 'Goalkeeper'),
('?L?#12', '?L?', 'Maks', 'Boruc', '15-11-2002', 'Poland', 18, '30-06-2025', 'Goalkeeper'),
('?L?#15', '?L?', 'Mark', 'Tamas', '28-10-1993', 'Hungary', 27, '30-06-2022', 'Centre-Back'),
('?L?#02', '?L?', 'Diogo', 'Verdasca', '26-10-1996', 'Portugal', 24, '30-06-2024', 'Centre-Back'),
('?L?#14', '?L?', 'Wojciech', 'Golla', '12-01-1992', 'Poland', 29, '30-06-2023', 'Centre-Back'),
('?L?#34', '?L?', 'Konrad', 'Poprawa', '04-06-1998', 'Poland', 23, '30-06-2025', 'Centre-Back'),
('?L?#21', '?L?', '?ukasz', 'Bejger', '11-01-2002', 'Poland', 19, '30-06-2025', 'Centre-Back'),
('?L?#03', '?L?', 'Piotr', 'Celeban', '25-06-1985', 'Poland', 36, '30-06-2022', 'Centre-Back'),
('?L?#26', '?L?', 'Kacper', 'Radkowski', '27-03-2001', 'Poland', 20, '30-06-2024', 'Centre-Back'),
('?L?#04', '?L?', 'Dino', 'Stiglec', '03-10-1990', 'Croatia', 30, '30-06-2022', 'Left-Back'),
('?L?#23', '?L?', 'Victor', 'Garcia', '31-05-1994', 'Spain', 27, '30-06-2024', 'Left-Back'),
('?L?#19', '?L?', 'Patryk', 'Janasik', '25-08-1997', 'Poland', 23, '30-06-2024', 'Right-Back'),
('?L?#39', '?L?', 'Szymon', 'Lewkot', '18-02-1999', 'Poland', 22, '30-06-2025', 'Defensive Midfield'),
('?L?#17', '?L?', 'Petr', 'Schwarz', '12-11-1991', 'Czech Republic', 29, '30-06-2023', 'Central Midfield'),
('?L?#05', '?L?', 'Waldemar', 'Sobota', '19-05-1987', 'Poland', 34, '30-06-2022', 'Central Midfield'),
('?L?#29', '?L?', 'Krzysztof', 'M?czy?ski', '23-05-1987', 'Poland', 34, '30-06-2023', 'Central Midfield'),
('?L?#16', '?L?', 'Javier', 'Hyjek', '12-01-2001', 'Poland', 20, '30-06-2024', 'Central Midfield'),
('?L?#35', '?L?', 'Bartosz', 'Borun', '17-05-2000', 'Poland', 21, '30-06-2022', 'Central Midfield'),
('?L?#08', '?L?', 'Mateusz', 'Praszelik', '26-09-2000', 'Poland', 20, '30-06-2024', 'Attacking Midfield'),
('?L?#07', '?L?', 'Robert', 'Pich', '12-11-1988', 'Slovakia', 32, '30-06-2022', 'Attacking Midfield'),
('?L?#25', '?L?', 'Marcel', 'Zylla', '14-01-2000', 'Poland', 21, '30-06-2024', 'Attacking Midfield'),
('?L?#06', '?L?', 'Rafa?', 'Makowski', '05-08-1996', 'Poland', 25, '30-06-2023', 'Attacking Midfield'),
('?L?#33', '?L?', 'Adrian', '?yszczarz', '22-08-1999', 'Poland', 21, '30-06-2023', 'Attacking Midfield'),
('?L?#27', '?L?', 'Przemys?aw', 'Bargiel', '26-03-2000', 'Poland', 21, '30-06-2024', 'Attacking Midfield'),
('?L?#10', '?L?', 'Bart?omiej', 'Paw?owski', '13-11-1992', 'Poland', 28, '30-06-2023', 'Right Winger'),
('?L?#37', '?L?', 'Szymon', 'Krocz', '16-03-2000', 'Poland', 21, '30-06-2024', 'Second Striker'),
('?L?#09', '?L?', 'Erik', 'Exposito', '23-06-1996', 'Spain', 25, '30-06-2024', 'Centre-Forward'),
('?L?#11', '?L?', 'Fabian', 'Piasecki', '04-05-1995', 'Poland', 26, '30-06-2024', 'Centre-Forward'),
('?L?#24', '?L?', 'Caye', 'Quintana', '20-12-1993', 'Spain', 27, '30-06-2024', 'Centre-Forward'),
('?L?#32', '?L?', 'Sebastian', 'Bergier', '20-12-1999', 'Poland', 21, '30-06-2023', 'Centre-Forward');

-- WAR players
INSERT INTO dbo.Players VALUES
('WAR#01', 'WAR', 'Adrian', 'Lis', '28-05-1992', 'Poland', 29, '30-06-2023', 'Goalkeeper'),
('WAR#33', 'WAR', 'J?drzej', 'Grobelny', '28-06-2001', 'Poland', 20, '30-06-2024', 'Goalkeeper'),
('WAR#12', 'WAR', 'Patryk', 'Prange', '05-07-2004', 'Poland', 17, '30-06-2024', 'Goalkeeper'),
('WAR#16', 'WAR', 'Aleks', '?awniczak', '05-05-1999', 'Poland', 22, '30-06-2022', 'Centre-Back'),
('WAR#04', 'WAR', 'Robert', 'Ivanov', '19-09-1994', 'Finland', 26, '30-06-2022', 'Centre-Back'),
('WAR#05', 'WAR', 'Bartosz', 'Kieliba', '01-08-1990', 'Poland', 31, '30-06-2023', 'Centre-Back'),
('WAR#34', 'WAR', 'Wiktor', 'Ple?nierowicz', '29-03-2001', 'Poland', 20, '30-06-2024', 'Centre-Back'),
('WAR#29', 'WAR', 'Filip', 'Malek', '03-01-2002', 'Poland', 19, '30-06-2022', 'Centre-Back'),
('WAR#03', 'WAR', 'Jakub', 'Kie?b', '15-07-1993', 'Poland', 28, '30-06-2022', 'Left-Back'),
('WAR#22', 'WAR', 'Konrad', 'Matuszewski', '04-10-2001', 'Poland', 19, '30-06-2024', 'Left-Back'),
('WAR#14', 'WAR', 'Nikodem', 'Fiedosewicz', '30-05-1998', 'Poland', 23, '30-06-2022', 'Left-Back'),
('WAR#02', 'WAR', 'Jan', 'Grzesik', '21-10-1994', 'Poland', 26, '30-06-2022', 'Right-Back'),
('WAR#30', 'WAR', 'Bart?omiej', 'Burman', '01-05-2001', 'Poland', 20, '30-06-2022', 'Right-Back'),
('WAR#25', 'WAR', 'Szymon', 'Soi?ski', '08-05-2003', 'Poland', 18, '30-06-2024', 'Defensive Midfield'),
('WAR#21', 'WAR', 'Mateusz', 'Kupczak', '20-02-1992', 'Poland', 29, '30-06-2023', 'Defensive Midfield'),
('WAR#06', 'WAR', '?ukasz', 'Tra?ka', '11-05-1984', 'Poland', 37, '30-06-2022', 'Defensive Midfield'),
('WAR#15', 'WAR', 'Micha?', 'Kopczy?ski', '15-06-1992', 'Poland', 29, '30-06-2022', 'Defensive Midfield'),
('WAR#23', 'WAR', 'Miko?aj', 'Rakowski', '16-03-2002', 'Poland', 19, '30-06-2024', 'Defensive Midfield'),
('WAR#17', 'WAR', 'Mateusz', 'Czy?ycki', '08-02-1998', 'Poland', 23, '30-06-2022', 'Central Midfield'),
('WAR#20', 'WAR', 'Szymon', 'Czy?', '08-07-2001', 'Poland', 20, '30-06-2024', 'Attacking Midfield'),
('WAR#31', 'WAR', 'Mateusz', 'Sopo?ko', '26-06-1999', 'Poland', 22, '30-06-2022', 'Attacking Midfield'),
('WAR#11', 'WAR', 'Micha?', 'Jak?bowski', '08-09-1992', 'Poland', 28, '30-06-2022', 'Left Winger'),
('WAR#07', 'WAR', 'Mario', 'Rodriguez', '03-03-1997', 'Spain', 24, '30-06-2022', 'Left Winger'),
('WAR#10', 'WAR', 'Milan', 'Corryn', '04-04-1999', 'Belgium', 22, '30-06-2023', 'Left Winger'),
('WAR#09', 'WAR', 'Mateusz', 'Kuzimski', '26-06-1991', 'Poland', 30, '30-06-2022', 'Centre-Forward'),
('WAR#99', 'WAR', 'Adam', 'Zrelak', '05-05-1994', 'Slovakia', 27, '30-06-2023', 'Centre-Forward'),
('WAR#19', 'WAR', 'Jakub', 'Sangowski', '11-03-2002', 'Poland', 19, '30-06-2024', 'Centre-Forward');

-- WIS players
INSERT INTO dbo.Players VALUES
('WIS#01', 'WIS', 'Pawe?', 'Kieszek', '16-04-1984', 'Poland', 37, '30-06-2022', 'Goalkeeper'),
('WIS#22', 'WIS', 'Micha?', 'Buchalik', '03-02-1989', 'Poland', 32, '30-06-2022', 'Goalkeeper'),
('WIS#31', 'WIS', 'Miko?aj', 'Biega?ski', '05-04-2002', 'Poland', 19, '30-06-2025', 'Goalkeeper'),
('WIS#99', 'WIS', 'Kacper', 'Rosa', '13-08-1994', 'Poland', 27, '30-06-2022', 'Goalkeeper'),
('WIS#06', 'WIS', 'Alan', 'Uryga', '19-02-1994', 'Poland', 27, '30-06-2026', 'Centre-Back'),
('WIS#25', 'WIS', 'Micha?', 'Frydrych', '27-02-1990', 'Czech Republic', 31, '30-06-2023', 'Centre-Back'),
('WIS#03', 'WIS', 'Adi', 'Mehremic', '26-04-1992', 'Bosnia and Herzegovina', 29, '30-06-2023', 'Centre-Back'),
('WIS#17', 'WIS', 'Serafin', 'Szota', '04-03-1999', 'Poland', 22, '30-06-2022', 'Centre-Back'),
('WIS#32', 'WIS', 'Pawe?', 'Koncewicz-?y?ka', '29-10-2003', 'Poland', 17, '30-06-2023', 'Centre-Back'),
('WIS#15', 'WIS', 'Matej', 'Hanousek', '02-06-1993', 'Czech Republic', 28, '30-06-2022', 'Left-Back'),
('WIS#04', 'WIS', 'Maciej', 'Sadlok', '29-06-1989', 'Poland', 32, '30-06-2022', 'Left-Back'),
('WIS#02', 'WIS', 'Krystian', 'Wachoowiak', '19-10-2001', 'Poland', 19, '30-06-2025', 'Left-Back'),
('WIS#43', 'WIS', 'Dawid', 'Szot', '29-04-2001', 'Poland', 20, '30-06-2023', 'Right-Back'),
('WIS#20', 'WIS', 'Konrad', 'Gruszkowski', '27-01-2001', 'Poland', 20, '30-06-2022', 'Right-Back'),
('WIS#80', 'WIS', 'Patryk', 'Plewka', '02-01-2000', 'Poland', 21, '31-12-2024', 'Defensive Midfield'),
('WIS#08', 'WIS', 'Aschraf', 'El Mahdioui', '24-05-1996', 'Netherlands', 25, '30-06-2024', 'Defensive Midfield'),
('WIS#10', 'WIS', 'Georgi', 'Zhukov', '19-11-1994', 'Kazakhstan', 26, '30-06-2022', 'Central Midfield'),
('WIS#21', 'WIS', 'Nikola', 'Kuveljic', '06-04-1997', 'Serbia', 24, '30-06-2023', 'Central Midfield'),
('WIS#92', 'WIS', 'Michal', 'Skvarka', '19-08-1992', 'Slovakia', 29, '30-06-2023', 'Central Midfield'),
('WIS#41', 'WIS', 'Kacper', 'Duda', '01-01-2004', 'Poland', 17, '30-06-2023', 'Central Midfield'),
('WIS#77', 'WIS', 'Stefan', 'Savic', '09-01-1994', 'Austria', 27, '30-06-2022', 'Attacking Midfield'),
('WIS#07', 'WIS', 'Dor', 'Hugi', '10-07-1995', 'Israel', 26, '30-06-2024', 'Left Winger'),
('WIS#11', 'WIS', 'Mateusz', 'M?y?ski', '02-01-2001', 'Poland', 20, '30-06-2025', 'Left Winger'),
('WIS#54', 'WIS', 'Piotr', 'Starzy?ski', '22-01-2004', 'Poland', 17, '30-06-2023', 'Left Winger'),
('WIS#40', 'WIS', 'Yaw', 'Yeboah', '28-03-1997', 'Ghana', 24, '30-06-2023', 'Right Winger'),
('WIS#16', 'WIS', 'Jakub', 'B?aszczykowski', '14-12-1985', 'Poland', 35, '30-06-2022', 'Right Winger'),
('WIS#09', 'WIS', 'Jan', 'Kliment', '01-09-1993', 'Czech Republic', 27, '30-06-2024', 'Centre-Forward'),
('WIS#91', 'WIS', 'Felcio', 'Brown Forbes', '28-08-1991', 'Costa Rica', 29, '30-06-2022', 'Centre-Forward'),
('WIS#19', 'WIS', 'Hubert', 'Sobol', '25-06-2000', 'Poland', 21, '30-06-2024', 'Centre-Forward'),
('WIS#59', 'WIS', 'Przemys?aw', 'Zdybowicz', '10-01-2000', 'Poland', 21, '30-06-2023', 'Centre-Forward');

-- WP? players
INSERT INTO dbo.Players VALUES
('WP?#01', 'WP?', 'Krzysztof', 'Kami?ski', '26-11-1990', 'Poland', 30, '30-06-2024', 'Goalkeeper'),
('WP?#96', 'WP?', 'Damian', 'W?glarz', '21-03-1996', 'Poland', 25, '30-06-2023', 'Goalkeeper'),
('WP?#99', 'WP?', 'Bart?omiej', 'Gradecki', '26-12-1999', 'Poland', 21, '30-06-2023', 'Goalkeeper'),
('WP?#70', 'WP?', 'Micha?', 'Oczkowski', '08-05-2001', 'Poland', 20, '30-06-2024', 'Goalkeeper'),
('WP?#02', 'WP?', 'Damian', 'Michalski', '17-05-1998', 'Poland', 23, '30-06-2023', 'Centre-Back'),
('WP?#03', 'WP?', 'Milan', 'Obradovic', '27-12-1999', 'Serbia', 21, '30-06-2023', 'Centre-Back'),
('WP?#25', 'WP?', 'Jakub', 'Rze?niczak', '26-10-1986', 'Poland', 34, '30-06-2022', 'Centre-Back'),
('WP?#05', 'WP?', 'Anton', 'Kryvotsiuk', '20-08-1998', 'Azerbaijan', 23, '30-06-2024', 'Left-Back'),
('WP?#77', 'WP?', 'Piotr', 'Tomasik', '31-10-1987', 'Poland', 33, '30-06-2022', 'Left-Back'),
('WP?#17', 'WP?', 'Marcel', 'B?achewicz', '06-05-2003', 'Poland', 18, '30-06-2024', 'Left-Back'),
('WP?#15', 'WP?', 'Kristian', 'Vallo', '02-06-1998', 'Slovakia', 23, '30-06-2023', 'Right-Back'),
('WP?#33', 'WP?', 'Damian', 'Zbozie?', '25-04-1989', 'Poland', 32, '30-06-2022', 'Right-Back'),
('WP?#06', 'WP?', 'Damian', 'Rasak', '08-02-1996', 'Poland', 25, '30-06-2023', 'Defensive Midfield'),
('WP?#94', 'WP?', 'Dusan', 'Lagator', '29-03-1994', 'Montenegro', 27, '30-06-2022', 'Defensive Midfield'),
('WP?#23', 'WP?', 'Filip', 'Lesniak', '14-05-1996', 'Slovakia', 25, '30-06-2022', 'Defensive Midfield'),
('WP?#92', 'WP?', 'Dominik', 'Furman', '06-07-1992', 'Poland', 29, '30-06-2022', 'Central Midfield'),
('WP?#32', 'WP?', 'Fryderyk', 'Gerbowski', '17-01-2003', 'Poland', 18, '30-06-2023', 'Central Midfield'),
('WP?#14', 'WP?', 'Mateusz', 'Szwoch', '19-03-1993', 'Poland', 28, '30-06-2024', 'Attacking Midfield'),
('WP?#10', 'WP?', 'Rafa?', 'Wolski', '10-11-1992', 'Poland', 28, '30-06-2023', 'Attacking Midfield'),
('WP?#95', 'WP?', 'Damian', 'Warcho?', '19-07-1995', 'Poland', 26, '30-06-2022', 'Attacking Midfield'),
('WP?#07', 'WP?', 'Rados?aw', 'Cielem?cki', '19-02-2003', 'Poland', 18, '30-06-2024', 'Attacking Midfield'),
('WP?#22', 'WP?', 'Luka', 'Susnjara', '04-04-1997', 'Slovenia', 24, '30-06-2022', 'Left Winger'),
('WP?#16', 'WP?', 'Bartosz', 'Zynek', '14-03-2002', 'Poland', 19, '30-06-2024', 'Left Winger'),
('WP?#09', 'WP?', 'Dawid', 'Kocy?a', '23-07-2002', 'Poland', 19, '31-12-2022', 'Right Winger'),
('WP?#11', 'WP?', 'Piotr', 'Pyrdo?', '27-04-1999', 'Poland', 22, '30-06-2022', 'Right Winger'),
('WP?#08', 'WP?', 'Patryk', 'Tuszy?ski', '13-12-1989', 'Poland', 31, '30-06-2022', 'Centre-Forward'),
('WP?#24', 'WP?', 'Marko', 'Kolar', '31-05-1995', 'Croatia', 26, '30-06-2024', 'Centre-Forward'),
('WP?#20', 'WP?', '?ukasz', 'Sekulski', '03-11-1990', 'Poland', 30, '30-06-2023', 'Centre-Forward'),
('WP?#98', 'WP?', 'Adrian', 'Szczutowski', '12-09-2000', 'Poland', 20, '30-06-2024', 'Centre-Forward');

-- ZAG players
INSERT INTO dbo.Players VALUES
('ZAG#30', 'ZAG', 'Dominik', 'H?adun', '17-09-1995', 'Poland', 25, '30-06-2022', 'Goalkeeper'),
('ZAG#89', 'ZAG', 'Kacper', 'Bieszczad', '11-09-2002', 'Poland', 18, '30-06-2023', 'Goalkeeper'),
('ZAG#22', 'ZAG', 'Szymon', 'Weirauch', '05-03-2004', 'Poland', 17, NULL, 'Goalkeeper'),
('ZAG#05', 'ZAG', 'Lorenco', 'Simic', '15-07-1996', 'Croatia', 25, '30-06-2022', 'Centre-Back'),
('ZAG#74', 'ZAG', 'Kamil', 'Kruk', '13-03-2000', 'Poland', 21, '30-06-2022', 'Centre-Back'),
('ZAG#32', 'ZAG', 'Ian', 'Soler', '23-01-1996', 'Spain', 25, '30-06-2023', 'Centre-Back'),
('ZAG#55', 'ZAG', 'Damian', 'Oko', '22-01-1997', 'Poland', 24, '30-06-2022', 'Centre-Back'),
('ZAG#41', 'ZAG', 'Milan', 'Posmyk', '02-02-2002', 'Poland', 19, '30-06-2024', 'Centre-Back'),
('ZAG#24', 'ZAG', 'Kacper', 'Lepczy?ski', '18-07-2001', 'Poland', 20, NULL, 'Centre-Back'),
('ZAG#03', 'ZAG', 'Sasa', 'Balic', '29-01-1990', 'Montenegro',31, '30-06-2022', 'Left-Back'),
('ZAG#77', 'ZAG', 'Mateusz', 'Bartolewski', '12-01-1998', 'Poland', 23, '30-06-2022', 'Left-Back'),
('ZAG#26', 'ZAG', 'Kacper', 'Chodyna', '24-05-1999', 'Poland', 22, '30-06-2023', 'Right-Back'),
('ZAG#23', 'ZAG', 'Jakub', 'W?jcicki', '09-07-1988', 'Poland', 33, '30-06-2023', 'Right-Back'),
('ZAG#27', 'ZAG', 'Bart?omiej', 'K?udka', '14-05-2002', 'Poland', 19, NULL, 'Right-Back'),
('ZAG#04', 'ZAG', 'Evgeniy', 'Bashkirov', '06-07-1991', 'Russia', 30, '30-06-2022', 'Defensvie Midfield'),
('ZAG#14', 'ZAG', 'Jakub', '?ubrowski', '21-03-1992', 'Poland', 29, '30-06-2023', 'Defensvie Midfield'),
('ZAG#99', 'ZAG', '?ukasz', '?akomy', '18-01-2001', 'Poland', 20, NULL, 'Defensvie Midfield'),
('ZAG#08', 'ZAG', '?ukasz', 'Por?ba', '13-03-2000', 'Poland', 21, '30-06-2022', 'Central Midfield'),
('ZAG#18', 'ZAG', 'Filip', 'Starzy?ski', '27-05-1991', 'Poland', 30, '30-06-2023', 'Attacking Midfield'),
('ZAG#11', 'ZAG', 'Koki', 'Hinokio', '26-02-2001', 'Japan', 20, '30-06-2024', 'Attacking Midfield'),
('ZAG#07', 'ZAG', 'Sasa', 'Zivec', '02-04-1991', 'Slovenia', 30, '30-06-2022', 'Left Winger'),
('ZAG#16', 'ZAG', 'Adam', 'Ratajczyk', '12-06-2002', 'Poland', 19, '30-06-2024', 'Left Winger'),
('ZAG#17', 'ZAG', 'Patryk', 'Szysz', '01-04-1998', 'Poland', 23, '30-06-2022', 'Right Winger'),
('ZAG#09', 'ZAG', 'Erik', 'Daniel', '04-02-1992', 'Czech Republic', 29, '30-06-2022', 'Right Winger'),
('ZAG#13', 'ZAG', 'Karol', 'Podli?ski', '06-11-1997', 'Poland', 23, '30-06-2023', 'Centre-Forward'),
('ZAG#19', 'ZAG', 'Daniel', 'Dudzi?ski', '07-03-2002', 'Poland', 19, '30-06-2023', 'Centre-Forward'),
('ZAG#21', 'ZAG', 'Tomasz', 'Pie?ko', '05-01-2004', 'Poland', 17, '30-06-2023', 'Centre-Forward');

INSERT INTO Players VALUES
('LEG#12', 'LEG', 'Mateusz', 'Kochalski', '25-07-2000', 'Poland', '30-06-2022', 'Goalkeeper');

INSERT INTO Players VALUES
('?L?#18', '?L?', 'Lubambo', 'Musonda', '01-03-1995', 'Zambia', '30-06-2024', 'Right Winger');

UPDATE dbo.Players
SET playerID = '?L?#20'
WHERE clubID = '?L?' AND first_name = 'Caye' AND last_name = 'Quintana';

UPDATE dbo.Players
SET playerID = 'G?R#06' 
WHERE clubID = 'G?R' AND last_name = 'Kubica' AND first_name = 'Krzysztof';

UPDATE DBO.Players
SET playerID = 'GK?#11'
WHERE clubID = 'GK?' AND last_name = 'Tkacz' AND birth_date = '25-01-2005';

INSERT INTO Players VALUES
('RAD#29', 'RAD', 'Raphael', 'Blanco', '25-07-1990', 'Brazil', '30-06-2024', 'Centre-Back');

INSERT INTO Players VALUES
('?L?#24', '?L?', 'Caye', 'Quintana', '20-12-1993', 'Spain', '30-06-2024', 'Centre-Forward');

UPDATE Stats
SET playerID = '?L?#24'
WHERE statID LIKE '%?L?#20';

DELETE 
FROM Players
WHERE playerID = '?L?#20';

INSERT INTO Players VALUES
('RAD#08', 'RAD', 'Rhuan', 'da Silveira Castro', '25-01-2000', 'Brazil', '30-06-2024', 'Left Winger');

INSERT INTO Players VALUES
('RAD#12', 'RAD', 'Mateusz', 'Kochalski', '25-07-2000', 'Poland', '30-06-2022', 'Goalkeeper');

INSERT INTO Players VALUES
('STM#22', 'STM', 'Koki', 'Hinokio', '26-02-2001', 'Japan', '30-06-2022', 'Attacking Midfield'),
('STM#99', 'STM', 'Fabian', 'Piasecki', '04-05-1995', 'Poland', '30-06-2022', 'Centre-Forward'),
('STM#77', 'STM', 'Adrian', 'Szczutowski', '19-09-2000', 'Poland', '30-06-2022', 'Centre-Forward');

INSERT INTO Players VALUES
('CRA#38', 'CRA', 'Jakub', 'Myszor', '07-06-2002', 'Poland', '30-06-2022', 'Right Winger'),
('CRA#26', 'CRA', 'Filip', 'Piszczek', '26-05-1995', 'Poland', '30-06-2022', 'Centre-Forward'),
('CRA#64', 'CRA', 'Micha?', 'Wi?niewski', '02-05-1999', 'Poland', '30-06-2021', 'Left Midfield');

INSERT INTO Players VALUES
('POG#11', 'POG', 'Kamil', 'Grosicki', '08-06-1988', 'Poland', '30-06-2023', 'Left Winger'),
('LPO#05', 'LPO', 'Pedro', 'Rebocho', '23-01-1995', 'Portugal', '30-06-2023', 'Left-Back');

INSERT INTO Players VALUES
('ZAG#20', 'ZAG', 'Ilya', 'Zhigulev', '01-02-1996', 'Russia', '30-06-2023', 'Central Midfield'),
('ZAG#31', 'ZAG', 'Dawid', 'Pakulski', '23-07-1998', 'Poland', NULL, 'Central Midfield');

INSERT INTO Players VALUES
('LEG#92', 'LEG', 'Bar?omiej', 'Ciepiela', '24-05-2001', 'Poland', NULL, 'Attacking Midfield'),
('LEG#05', 'LEG', 'Yuri', 'Ribeiro', '24-01-1997', 'Portugal', '30-06-2024', 'Left-Back');

INSERT INTO Players VALUES
('WAR#77', 'WAR', 'Jayson', 'Papeau', '30-06-1996', 'France', '30-06-2023', 'Attacking Midfield');

INSERT INTO Players VALUES
('G?R#23', 'G?R', 'Jean Jules', 'Sepp Mvondo', '23-04-1998', 'Cameroon', '30-06-2022', 'Central Midfield');

INSERT INTO Players VALUES
('JAG#16', 'JAG', 'Micha?', '?yro', '20-09-1992', 'Poland', '30-06-2022', 'Centre-Forward');

UPDATE Stats
SET playerID='JAG#16'
WHERE playerID='PIA#11';

INSERT INTO Players VALUES
('STM#18', 'STM', 'Dawid', 'Kort', '29-04-1995', 'Poland', '30-06-2022', 'Central Midfield'),
('STM#45', 'STM', 'Konrad', 'Wrzesi?ski', '10-09-1993', 'Poland', NULL, 'Right Winger');

DELETE FROM Players WHERE playerID='LEG#07';

INSERT INTO Players VALUES
('LEG#07', 'LEG', 'Lirim', 'Kastrati', '16-01-1999', 'Kosovo', '30-06-2025', 'Right Winger'),
('LEG#14', 'LEG', 'Igor', 'Kharatin', '02-02-1995', 'Ukraine', '30-06-2024', 'Defensive Midfield');

INSERT INTO Players VALUES
('PIA#29', 'PIA', 'Nikola', 'Stojiljkovic', '17-08-1992', 'Serbia', '30-06-2023', 'Centre-Forward');

INSERT INTO Players VALUES
('RCZ#88', 'RCZ', 'Valeriane', 'Gvilia', '24-05-1994', 'Georgia', '30-06-2023', 'Attacking Midfield'),
('LPO#50', 'LPO', 'Adriel', 'Ba Loua', '25-07-1996', 'Ivory Coast', '30-06-2025', 'Right Winger');

INSERT INTO Players VALUES
('GK?#17', 'GK?', '?ukasz', 'Szramowski', '01-04-2002', 'Poland', '30-06-2024', 'Central Midfield'),
('GK?#70', 'GK?', 'Jason', 'Eyenga-Lokilo', '17-09-1998', 'Belgium', '30-06-2023', 'Right Winger'),
('GK?#88', 'GK?', 'Alex', 'Serrano', '06-02-1995', 'Spain', '30-06-2023', 'Central Midfield'),
('GK?#13', 'GK?', 'Marcel', 'W?drychowski', '13-01-2002', 'Poland', '30-06-2024', 'Left Winger');

INSERT INTO Players VALUES
('RAD#53', 'RAD', 'Tiago', 'Matos', '22-01-2001', 'Portugal', '30-06-2024', 'Defensive Midfield');

INSERT INTO Players VALUES
('PIA#98', 'PIA', 'Alexandros', 'Katranis', '04-05-1998', 'Greece', '30-06-2024', 'Left-Back');

INSERT INTO Players VALUES
('G?R#18', 'G?R', 'David', 'Tosevski', '16-07-2001', 'North Macedonia', '30-06-2025', 'Centre-Forward');

INSERT INTO Players VALUES
('LEG#16', 'LEG', 'Jurgen', 'Celhaka', '06-12-2000', 'Albania', '30-06-2025', 'Central Midfield');

INSERT INTO Players VALUES
('JAG#09', 'JAG', 'Bartosz', 'Bida', '21-02-2001', 'Poland', '30-06-2023','Centre-Forward');

UPDATE Stats
SET playerID = 'JAG#09' WHERE playerID = 'JAG#31';

DELETE FROM Players WHERE playerID = 'JAG#31';

UPDATE Stats
SET yellow_card = 1 WHERE statID = 'POG-CRA:CRA#33';

UPDATE Stats
SET goals = 1 
WHERE statID LIKE 'G?R-LPO:%' AND (playerID = 'LPO#07' OR playerID = 'LPO#09' OR playerID = 'LPO#21');

UPDATE Stats
SET assists = 1
WHERE statID LIKE 'G?R-LPO:%' AND (playerID = 'LPO#07' OR playerID = 'LPO#24' OR playerID = 'LPO#02');

UPDATE Stats
SET goals = 0
WHERE statID LIKE 'WAR-POG:%' AND playerID = 'POG#08'; 

UPDATE Stats
SET goals = 1
WHERE statID LIKE 'WAR-POG:%' AND playerID = 'POG#14'; 

UPDATE Stats
SET goals = 0, assists = 1
WHERE playerID = 'ZAG#08' AND statID = 'ZAG-GK?:ZAG#08';

UPDATE Stats
SET clean_sheet = 0
WHERE playerID IN ('LEG#23', 'LEG#30', 'LEG#59') AND statID LIKE 'WAR-LEG:LEG%';

UPDATE Stats
SET goals = 1
WHERE matchID = 'LEG-GK?' AND playerID = 'GK?#18';

UPDATE Stats
SET playerID = 'BBT#11'
WHERE matchID = 'BBT-STM' AND statID = 'BBT-STM:BBT#11';

UPDATE Stats
SET playerID = 'BBT#97'
WHERE matchID = 'BBT-STM' AND statID = 'BBT-STM:BBT#97';

INSERT INTO Players VALUES
('ZAG#02', 'ZAG', 'Aleksandar', 'Pantic', '11-04-1992', 'Serbia', '30-06-2022', 'Centre-Back');

INSERT INTO Players VALUES
('WP?#91', 'WP?', 'Tomasz', 'Walczak', '17-08-2005', 'Poland', '30-06-2023', 'Centre-Forward');