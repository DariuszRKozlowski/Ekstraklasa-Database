-- 3rd gameweek matches data
INSERT INTO Matches	VALUES
(3, 'WP�-RAD', '09-08-2021', 'WP�', 'RAD', 1, 0, (SELECT refereeID FROM Referees WHERE last_name = 'Dobrynin'), 1500),
(3, '�L�-LGD', '08-08-2021', '�L�', 'LGD', 1, 1, (SELECT refereeID FROM Referees WHERE last_name = 'Przyby�'), 9075),
(3, 'WIS-RCZ', '08-08-2021', 'WIS', 'RCZ', 1, 2, (SELECT refereeID FROM Referees WHERE last_name = 'Jakubik'), 15317),
(3, 'POG-PIA', '08-08-2021', 'POG', 'PIA', 1, 0, (SELECT refereeID FROM Referees WHERE last_name = 'Kwiatkowski'), 6400),
(3, 'G�R-STM', '07-08-2021', 'G�R', 'STM', 1, 0, (SELECT refereeID FROM Referees WHERE last_name = 'My�'), 11873),
(3, 'JAG-BBT', '07-08-2021', 'JAG', 'BBT', 1, 0, (SELECT refereeID FROM Referees WHERE last_name = 'Kos'), 7745),
(3, 'LPO-CRA', '06-08-2021', 'LPO', 'CRA', 2, 0, (SELECT refereeID FROM Referees WHERE last_name = 'Sylwestrzak'), 9111),
(3, 'GK�-WAR', '06-08-2021', 'GK�', 'WAR', 0, 4, (SELECT refereeID FROM Referees WHERE last_name = 'Malec'), 2710);

INSERT INTO Stats VALUES
('GK�-WAR:GK�#33', 'GK�-WAR', 3, 'GK�#33', 'WAR', 90, 0, 0, 0, 0, 0, 0),
('GK�-WAR:GK�#03', 'GK�-WAR', 3, 'GK�#03', 'WAR', 90, 0, 0, 0, 0, 0, 0),
('GK�-WAR:GK�#02', 'GK�-WAR', 3, 'GK�#02', 'WAR', 59, 0, 0, 0, 0, 0, 0),
('GK�-WAR:GK�#25', 'GK�-WAR', 3, 'GK�#25', 'WAR', 90, 0, 0, 0, 0, 0, 0),
('GK�-WAR:GK�#21', 'GK�-WAR', 3, 'GK�#21', 'WAR', 90, 0, 0, 0, 0, 0, 0),
('GK�-WAR:GK�#22', 'GK�-WAR', 3, 'GK�#22', 'WAR', 83, 0, 0, 0, 0, 0, 0),
('GK�-WAR:GK�#26', 'GK�-WAR', 3, 'GK�#26', 'WAR', 59, 0, 0, 0, 0, 0, 0),
('GK�-WAR:GK�#06', 'GK�-WAR', 3, 'GK�#06', 'WAR', 90, 0, 0, 0, 0, 1, 0),
('GK�-WAR:GK�#27', 'GK�-WAR', 3, 'GK�#27', 'WAR', 77, 0, 0, 0, 0, 0, 0),
('GK�-WAR:GK�#18', 'GK�-WAR', 3, 'GK�#18', 'WAR', 77, 0, 0, 0, 0, 0, 0),
('GK�-WAR:GK�#19', 'GK�-WAR', 3, 'GK�#19', 'WAR', 90, 0, 0, 0, 0, 0, 0),
('GK�-WAR:GK�#29', 'GK�-WAR', 3, 'GK�#29', 'WAR', 0, 0, 0, 0, 0, 0, 0),
('GK�-WAR:GK�#24', 'GK�-WAR', 3, 'GK�#24', 'WAR', 0, 0, 0, 0, 0, 0, 0),
('GK�-WAR:GK�#10', 'GK�-WAR', 3, 'GK�#10', 'WAR', 13, 0, 0, 0, 0, 0, 0),
('GK�-WAR:GK�#23', 'GK�-WAR', 3, 'GK�#23', 'WAR', 31, 0, 0, 0, 0, 0, 0),
('GK�-WAR:GK�#30', 'GK�-WAR', 3, 'GK�#30', 'WAR', 0, 0, 0, 0, 0, 0, 0),
('GK�-WAR:GK�#05', 'GK�-WAR', 3, 'GK�#05', 'WAR', 31, 0, 0, 0, 0, 1, 0),
('GK�-WAR:GK�#20', 'GK�-WAR', 3, 'GK�#20', 'WAR', 0, 0, 0, 0, 0, 0, 0),
('GK�-WAR:GK�#11', 'GK�-WAR', 3, 'GK�#11', 'WAR', 7, 0, 0, 0, 0, 0, 0),
('GK�-WAR:GK�#28', 'GK�-WAR', 3, 'GK�#28', 'WAR', 13, 0, 0, 0, 0, 0, 0),
('GK�-WAR:WAR#01', 'GK�-WAR', 3, 'WAR#01', 'GK�', 90, 0, 0, 1, 0, 0, 0),
('GK�-WAR:WAR#22', 'GK�-WAR', 3, 'WAR#22', 'GK�', 90, 0, 0, 1, 0, 0, 0),
('GK�-WAR:WAR#04', 'GK�-WAR', 3, 'WAR#04', 'GK�', 90, 0, 0, 1, 0, 0, 0),
('GK�-WAR:WAR#16', 'GK�-WAR', 3, 'WAR#16', 'GK�', 90, 0, 2, 1, 0, 0, 0),
('GK�-WAR:WAR#02', 'GK�-WAR', 3, 'WAR#02', 'GK�', 90, 1, 0, 1, 0, 1, 0),
('GK�-WAR:WAR#21', 'GK�-WAR', 3, 'WAR#21', 'GK�', 90, 0, 0, 1, 0, 0, 0),
('GK�-WAR:WAR#11', 'GK�-WAR', 3, 'WAR#11', 'GK�', 86, 0, 0, 1, 0, 0, 0),
('GK�-WAR:WAR#17', 'GK�-WAR', 3, 'WAR#17', 'GK�', 90, 0, 0, 1, 0, 0, 0),
('GK�-WAR:WAR#20', 'GK�-WAR', 3, 'WAR#20', 'GK�', 78, 0, 0, 1, 0, 0, 0),
('GK�-WAR:WAR#10', 'GK�-WAR', 3, 'WAR#10', 'GK�', 73, 2, 1, 1, 0, 0, 0),
('GK�-WAR:WAR#99', 'GK�-WAR', 3, 'WAR#99', 'GK�', 86, 1, 0, 1, 0, 0, 0),
('GK�-WAR:WAR#30', 'GK�-WAR', 3, 'WAR#30', 'GK�', 0, 0, 0, 0, 0, 0, 0),
('GK�-WAR:WAR#14', 'GK�-WAR', 3, 'WAR#14', 'GK�', 4, 0, 0, 1, 0, 0, 0),
('GK�-WAR:WAR#05', 'GK�-WAR', 3, 'WAR#05', 'GK�', 0, 0, 0, 0, 0, 0, 0),
('GK�-WAR:WAR#03', 'GK�-WAR', 3, 'WAR#03', 'GK�', 0, 0, 0, 0, 0, 0, 0),
('GK�-WAR:WAR#09', 'GK�-WAR', 3, 'WAR#09', 'GK�', 12, 0, 0, 1, 0, 0, 0),
('GK�-WAR:WAR#12', 'GK�-WAR', 3, 'WAR#12', 'GK�', 0, 0, 0, 0, 0, 0, 0),
('GK�-WAR:WAR#07', 'GK�-WAR', 3, 'WAR#07', 'GK�', 17, 0, 0, 1, 0, 0, 0),
('GK�-WAR:WAR#19', 'GK�-WAR', 3, 'WAR#19', 'GK�', 0, 0, 0, 0, 0, 0, 0),
('GK�-WAR:WAR#31', 'GK�-WAR', 3, 'WAR#31', 'GK�', 4, 0, 0, 1, 0, 0, 0);

INSERT INTO Stats VALUES
('LPO-CRA:LPO#01', 'LPO-CRA', 3, 'LPO#01', 'CRA', 90, 0, 0, 1, 0, 0, 0),
('LPO-CRA:LPO#03', 'LPO-CRA', 3, 'LPO#03', 'CRA', 90, 0, 1, 1, 0, 1, 0),
('LPO-CRA:LPO#37', 'LPO-CRA', 3, 'LPO#37', 'CRA', 90, 0, 1, 1, 0, 0, 0),
('LPO-CRA:LPO#18', 'LPO-CRA', 3, 'LPO#18', 'CRA', 90, 1, 0, 1, 0, 0, 0),
('LPO-CRA:LPO#44', 'LPO-CRA', 3, 'LPO#44', 'CRA', 90, 0, 0, 1, 0, 0, 0),
('LPO-CRA:LPO#06', 'LPO-CRA', 3, 'LPO#06', 'CRA', 80, 0, 0, 1, 0, 0, 0),
('LPO-CRA:LPO#25', 'LPO-CRA', 3, 'LPO#25', 'CRA', 69, 0, 0, 1, 0, 0, 0),
('LPO-CRA:LPO#07', 'LPO-CRA', 3, 'LPO#07', 'CRA', 80, 1, 0, 1, 0, 0, 0),
('LPO-CRA:LPO#24', 'LPO-CRA', 3, 'LPO#24', 'CRA', 69, 0, 0, 1, 0, 0, 0),
('LPO-CRA:LPO#21', 'LPO-CRA', 3, 'LPO#21', 'CRA', 74, 0, 0, 1, 0, 0, 0),
('LPO-CRA:LPO#09', 'LPO-CRA', 3, 'LPO#09', 'CRA', 90, 0, 0, 1, 0, 1, 0),
('LPO-CRA:LPO#35', 'LPO-CRA', 3, 'LPO#35', 'CRA', 0, 0, 0, 0, 0, 0, 0),
('LPO-CRA:LPO#30', 'LPO-CRA', 3, 'LPO#30', 'CRA', 10, 0, 0, 1, 0, 0, 0),
('LPO-CRA:LPO#11', 'LPO-CRA', 3, 'LPO#11', 'CRA', 10, 0, 0, 1, 0, 0, 0),
('LPO-CRA:LPO#16', 'LPO-CRA', 3, 'LPO#16', 'CRA', 0, 0, 0, 0, 0, 0, 0),
('LPO-CRA:LPO#22', 'LPO-CRA', 3, 'LPO#22', 'CRA', 21, 0, 0, 1, 0, 0, 0),
('LPO-CRA:LPO#10', 'LPO-CRA', 3, 'LPO#10', 'CRA', 21, 0, 0, 1, 0, 0, 0),
('LPO-CRA:LPO#04', 'LPO-CRA', 3, 'LPO#04', 'CRA', 0, 0, 0, 0, 0, 0, 0),
('LPO-CRA:LPO#90', 'LPO-CRA', 3, 'LPO#90', 'CRA', 0, 0, 0, 0, 0, 0, 0),
('LPO-CRA:LPO#08', 'LPO-CRA', 3, 'LPO#08', 'CRA', 16, 0, 0, 1, 0, 0, 0),
('LPO-CRA:CRA#23', 'LPO-CRA', 3, 'CRA#23', 'LPO', 90, 0, 0, 0, 0, 0, 0),
('LPO-CRA:CRA#03', 'LPO-CRA', 3, 'CRA#03', 'LPO', 86, 0, 0, 0, 0, 0, 0),
('LPO-CRA:CRA#88', 'LPO-CRA', 3, 'CRA#88', 'LPO', 90, 0, 0, 0, 0, 0, 0),
('LPO-CRA:CRA#24', 'LPO-CRA', 3, 'CRA#24', 'LPO', 90, 0, 0, 0, 0, 0, 0),
('LPO-CRA:CRA#02', 'LPO-CRA', 3, 'CRA#02', 'LPO', 90, 0, 0, 0, 0, 0, 0),
('LPO-CRA:CRA#73', 'LPO-CRA', 3, 'CRA#73', 'LPO', 45, 0, 0, 0, 0, 0, 0),
('LPO-CRA:CRA#22', 'LPO-CRA', 3, 'CRA#22', 'LPO', 78, 0, 0, 0, 0, 0, 0),
('LPO-CRA:CRA#06', 'LPO-CRA', 3, 'CRA#06', 'LPO', 45, 0, 0, 0, 0, 0, 0),
('LPO-CRA:CRA#04', 'LPO-CRA', 3, 'CRA#04', 'LPO', 90, 0, 0, 0, 0, 0, 0),
('LPO-CRA:CRA#10', 'LPO-CRA', 3, 'CRA#10', 'LPO', 90, 0, 0, 0, 0, 1, 0),
('LPO-CRA:CRA#45', 'LPO-CRA', 3, 'CRA#45', 'LPO', 45, 0, 0, 0, 0, 0, 0),
('LPO-CRA:CRA#09', 'LPO-CRA', 3, 'CRA#09', 'LPO', 45, 0, 0, 0, 0, 0, 0),
('LPO-CRA:CRA#31', 'LPO-CRA', 3, 'CRA#31', 'LPO', 0, 0, 0, 0, 0, 0, 0),
('LPO-CRA:CRA#25', 'LPO-CRA', 3, 'CRA#25', 'LPO', 0, 0, 0, 0, 0, 0, 0),
('LPO-CRA:CRA#20', 'LPO-CRA', 3, 'CRA#20', 'LPO', 12, 0, 0, 0, 0, 0, 0),
('LPO-CRA:CRA#18', 'LPO-CRA', 3, 'CRA#18', 'LPO', 0, 0, 0, 0, 0, 0, 0),
('LPO-CRA:CRA#17', 'LPO-CRA', 3, 'CRA#17', 'LPO', 45, 0, 0, 0, 0, 0, 0),
('LPO-CRA:CRA#33', 'LPO-CRA', 3, 'CRA#33', 'LPO', 4, 0, 0, 0, 0, 0, 0),
('LPO-CRA:CRA#08', 'LPO-CRA', 3, 'CRA#08', 'LPO', 45, 0, 0, 0, 0, 0, 0),
('LPO-CRA:CRA#19', 'LPO-CRA', 3, 'CRA#19', 'LPO', 0, 0, 0, 0, 0, 0, 0);

INSERT INTO Stats VALUES
('JAG-BBT:JAG#55', 'JAG-BBT', 3, 'JAG#55', 'BBT', 90, 0, 0, 1, 0, 0, 0),
('JAG-BBT:JAG#02', 'JAG-BBT', 3, 'JAG#02', 'BBT', 90, 0, 0, 1, 0, 0, 0),
('JAG-BBT:JAG#03', 'JAG-BBT', 3, 'JAG#03', 'BBT', 90, 0, 0, 1, 0, 0, 0),
('JAG-BBT:JAG#04', 'JAG-BBT', 3, 'JAG#04', 'BBT', 33, 0, 0, 1, 0, 0, 0),
('JAG-BBT:JAG#05', 'JAG-BBT', 3, 'JAG#05', 'BBT', 77, 0, 0, 1, 0, 0, 0),
('JAG-BBT:JAG#06', 'JAG-BBT', 3, 'JAG#06', 'BBT', 90, 0, 0, 1, 0, 0, 0),
('JAG-BBT:JAG#26', 'JAG-BBT', 3, 'JAG#26', 'BBT', 77, 0, 0, 1, 0, 0, 0),
('JAG-BBT:JAG#14', 'JAG-BBT', 3, 'JAG#14', 'BBT', 90, 1, 0, 1, 0, 0, 0),
('JAG-BBT:JAG#23', 'JAG-BBT', 3, 'JAG#23', 'BBT', 53, 0, 0, 1, 0, 0, 0),
('JAG-BBT:JAG#13', 'JAG-BBT', 3, 'JAG#13', 'BBT', 45, 0, 0, 1, 0, 0, 0),
('JAG-BBT:JAG#11', 'JAG-BBT', 3, 'JAG#11', 'BBT', 90, 0, 0, 1, 0, 1, 0),
('JAG-BBT:JAG#10', 'JAG-BBT', 3, 'JAG#10', 'BBT', 45, 0, 0, 1, 0, 1, 0),
('JAG-BBT:JAG#39', 'JAG-BBT', 3, 'JAG#39', 'BBT', 0, 0, 0, 0, 0, 0, 0),
('JAG-BBT:JAG#08', 'JAG-BBT', 3, 'JAG#08', 'BBT', 13, 0, 0, 1, 0, 0, 0),
('JAG-BBT:JAG#21', 'JAG-BBT', 3, 'JAG#21', 'BBT', 37, 0, 0, 1, 0, 0, 0),
('JAG-BBT:JAG#01', 'JAG-BBT', 3, 'JAG#01', 'BBT', 0, 0, 0, 0, 0, 0, 0),
('JAG-BBT:JAG#24', 'JAG-BBT', 3, 'JAG#24', 'BBT', 0, 0, 0, 0, 0, 0, 0),
('JAG-BBT:JAG#20', 'JAG-BBT', 3, 'JAG#20', 'BBT', 0, 0, 0, 0, 0, 0, 0),
('JAG-BBT:JAG#25', 'JAG-BBT', 3, 'JAG#25', 'BBT', 57, 0, 0, 1, 0, 0, 0),
('JAG-BBT:JAG#27', 'JAG-BBT', 3, 'JAG#27', 'BBT', 13, 0, 0, 1, 0, 0, 0),
('JAG-BBT:BBT#99', 'JAG-BBT', 3, 'BBT#99', 'JAG', 90, 0, 0, 0, 0, 0, 0),
('JAG-BBT:BBT#14', 'JAG-BBT', 3, 'BBT#14', 'JAG', 62, 0, 0, 0, 0, 0, 0),
('JAG-BBT:BBT#77', 'JAG-BBT', 3, 'BBT#77', 'JAG', 90, 0, 0, 0, 0, 1, 0),
('JAG-BBT:BBT#06', 'JAG-BBT', 3, 'BBT#06', 'JAG', 90, 0, 0, 0, 0, 0, 0),
('JAG-BBT:BBT#19', 'JAG-BBT', 3, 'BBT#19', 'JAG', 62, 0, 0, 0, 0, 0, 0),
('JAG-BBT:BBT#13', 'JAG-BBT', 3, 'BBT#13', 'JAG', 90, 0, 0, 0, 0, 0, 0),
('JAG-BBT:BBT#10', 'JAG-BBT', 3, 'BBT#10', 'JAG', 90, 0, 0, 0, 0, 0, 0),
('JAG-BBT:BBT#18', 'JAG-BBT', 3, 'BBT#18', 'JAG', 90, 0, 0, 0, 0, 0, 0),
('JAG-BBT:BBT#08', 'JAG-BBT', 3, 'BBT#08', 'JAG', 87, 0, 0, 0, 0, 0, 0),
('JAG-BBT:BBT#11', 'JAG-BBT', 3, 'BBT#11', 'JAG', 80, 0, 0, 0, 0, 0, 0),
('JAG-BBT:BBT#24', 'JAG-BBT', 3, 'BBT#24', 'JAG', 62, 0, 0, 0, 0, 0, 0),
('JAG-BBT:BBT#97', 'JAG-BBT', 3, 'BBT#97', 'JAG', 0, 0, 0, 0, 0, 0, 0),
('JAG-BBT:BBT#95', 'JAG-BBT', 3, 'BBT#95', 'JAG', 3, 0, 0, 0, 0, 0, 0),
('JAG-BBT:BBT#01', 'JAG-BBT', 3, 'BBT#01', 'JAG', 0, 0, 0, 0, 0, 0, 0),
('JAG-BBT:BBT#02', 'JAG-BBT', 3, 'BBT#02', 'JAG', 10, 0, 0, 0, 0, 0, 0),
('JAG-BBT:BBT#22', 'JAG-BBT', 3, 'BBT#22', 'JAG', 0, 0, 0, 0, 0, 0, 0),
('JAG-BBT:BBT#21', 'JAG-BBT', 3, 'BBT#21', 'JAG', 0, 0, 0, 0, 0, 0, 0),
('JAG-BBT:BBT#09', 'JAG-BBT', 3, 'BBT#09', 'JAG', 28, 0, 0, 0, 0, 0, 0),
('JAG-BBT:BBT#23', 'JAG-BBT', 3, 'BBT#23', 'JAG', 28, 0, 0, 0, 0, 0, 0),
('JAG-BBT:BBT#16', 'JAG-BBT', 3, 'BBT#16', 'JAG', 28, 0, 0, 0, 0, 0, 0);

INSERT INTO Stats VALUES
('G�R-STM:G�R#99', 'G�R-STM', 3, 'G�R#99', 'STM', 90, 0, 0, 1, 0, 0, 0),
('G�R-STM:G�R#27', 'G�R-STM', 3, 'G�R#27', 'STM', 90, 0, 0, 1, 0, 0, 0),
('G�R-STM:G�R#26', 'G�R-STM', 3, 'G�R#26', 'STM', 90, 0, 0, 1, 0, 0, 0),
('G�R-STM:G�R#02', 'G�R-STM', 3, 'G�R#02', 'STM', 90, 0, 0, 1, 0, 0, 0),
('G�R-STM:G�R#64', 'G�R-STM', 3, 'G�R#64', 'STM', 90, 0, 0, 1, 0, 0, 0),
('G�R-STM:G�R#08', 'G�R-STM', 3, 'G�R#08', 'STM', 90, 0, 0, 1, 0, 0, 0),
('G�R-STM:G�R#29', 'G�R-STM', 3, 'G�R#29', 'STM', 45, 0, 0, 1, 0, 0, 0),
('G�R-STM:G�R#96', 'G�R-STM', 3, 'G�R#96', 'STM', 45, 0, 0, 1, 0, 0, 0),
('G�R-STM:G�R#17', 'G�R-STM', 3, 'G�R#17', 'STM', 82, 0, 0, 1, 0, 0, 0),
('G�R-STM:G�R#10', 'G�R-STM', 3, 'G�R#10', 'STM', 86, 0, 0, 1, 0, 0, 0),
('G�R-STM:G�R#09', 'G�R-STM', 3, 'G�R#09', 'STM', 89, 1, 0, 1, 0, 0, 0),
('G�R-STM:G�R#25', 'G�R-STM', 3, 'G�R#25', 'STM', 4, 0, 0, 1, 0, 0, 0),
('G�R-STM:G�R#44', 'G�R-STM', 3, 'G�R#44', 'STM', 0, 0, 0, 0, 0, 0, 0),
('G�R-STM:G�R#01', 'G�R-STM', 3, 'G�R#01', 'STM', 0, 0, 0, 0, 0, 0, 0),
('G�R-STM:G�R#11', 'G�R-STM', 3, 'G�R#11', 'STM', 45, 0, 0, 1, 0, 0, 0),
('G�R-STM:G�R#21', 'G�R-STM', 3, 'G�R#21', 'STM', 8, 0, 0, 1, 0, 0, 0),
('G�R-STM:G�R#06', 'G�R-STM', 3, 'G�R#06', 'STM', 45, 0, 1, 1, 0, 0, 0),
('G�R-STM:G�R#13', 'G�R-STM', 3, 'G�R#13', 'STM', 0, 0, 0, 0, 0, 0, 0),
('G�R-STM:G�R#24', 'G�R-STM', 3, 'G�R#24', 'STM', 1, 0, 0, 1, 0, 0, 0),
('G�R-STM:G�R#77', 'G�R-STM', 3, 'G�R#77', 'STM', 0, 0, 0, 0, 0, 0, 0),
('G�R-STM:STM#01', 'G�R-STM', 3, 'STM#01', 'G�R', 90, 0, 0, 0, 0, 1, 0),
('G�R-STM:STM#06', 'G�R-STM', 3, 'STM#06', 'G�R', 90, 0, 0, 0, 0, 0, 0),
('G�R-STM:STM#04', 'G�R-STM', 3, 'STM#04', 'G�R', 62, 0, 0, 0, 0, 0, 0),
('G�R-STM:STM#32', 'G�R-STM', 3, 'STM#32', 'G�R', 90, 0, 0, 0, 0, 0, 0),
('G�R-STM:STM#23', 'G�R-STM', 3, 'STM#23', 'G�R', 90, 0, 0, 0, 0, 1, 0),
('G�R-STM:STM#20', 'G�R-STM', 3, 'STM#20', 'G�R', 90, 0, 0, 0, 0, 0, 0),
('G�R-STM:STM#21', 'G�R-STM', 3, 'STM#21', 'G�R', 67, 0, 0, 0, 0, 0, 0),
('G�R-STM:STM#11', 'G�R-STM', 3, 'STM#11', 'G�R', 68, 0, 0, 0, 0, 0, 0),
('G�R-STM:STM#27', 'G�R-STM', 3, 'STM#27', 'G�R', 90, 0, 0, 0, 0, 0, 0),
('G�R-STM:STM#10', 'G�R-STM', 3, 'STM#10', 'G�R', 72, 0, 0, 0, 0, 1, 0),
('G�R-STM:STM#09', 'G�R-STM', 3, 'STM#09', 'G�R', 68, 0, 0, 0, 0, 0, 0),
('G�R-STM:STM#02', 'G�R-STM', 3, 'STM#02', 'G�R', 0, 0, 0, 0, 0, 0, 0),
('G�R-STM:STM#17', 'G�R-STM', 3, 'STM#17', 'G�R', 18, 0, 0, 0, 0, 0, 0),
('G�R-STM:STM#92', 'G�R-STM', 3, 'STM#92', 'G�R', 22, 0, 0, 0, 0, 0, 0),
('G�R-STM:STM#14', 'G�R-STM', 3, 'STM#14', 'G�R', 0, 0, 0, 0, 0, 0, 0),
('G�R-STM:STM#19', 'G�R-STM', 3, 'STM#19', 'G�R', 0, 0, 0, 0, 0, 0, 0),
('G�R-STM:STM#13', 'G�R-STM', 3, 'STM#13', 'G�R', 0, 0, 0, 0, 0, 0, 0),
('G�R-STM:STM#08', 'G�R-STM', 3, 'STM#08', 'G�R', 28, 0, 0, 0, 0, 0, 0),
('G�R-STM:STM#44', 'G�R-STM', 3, 'STM#44', 'G�R', 22, 0, 0, 0, 0, 0, 0),
('G�R-STM:STM#05', 'G�R-STM', 3, 'STM#05', 'G�R', 23, 0, 0, 0, 0, 0, 0);

INSERT INTO Stats VALUES
('POG-PIA:POG#01', 'POG-PIA', 3, 'POG#01', 'PIA', 90, 0, 0, 1, 0, 0, 0),
('POG-PIA:POG#97', 'POG-PIA', 3, 'POG#97', 'PIA', 90, 0, 0, 1, 0, 0, 0),
('POG-PIA:POG#23', 'POG-PIA', 3, 'POG#23', 'PIA', 90, 0, 0, 1, 0, 0, 0),
('POG-PIA:POG#13', 'POG-PIA', 3, 'POG#13', 'PIA', 90, 0, 0, 1, 0, 0, 0),
('POG-PIA:POG#02', 'POG-PIA', 3, 'POG#02', 'PIA', 90, 0, 1, 1, 0, 0, 0),
('POG-PIA:POG#54', 'POG-PIA', 3, 'POG#54', 'PIA', 62, 0, 0, 1, 0, 0, 0),
('POG-PIA:POG#27', 'POG-PIA', 3, 'POG#27', 'PIA', 90, 0, 0, 1, 0, 0, 0),
('POG-PIA:POG#14', 'POG-PIA', 3, 'POG#14', 'PIA', 90, 0, 0, 1, 0, 0, 0),
('POG-PIA:POG#64', 'POG-PIA', 3, 'POG#64', 'PIA', 81, 0, 0, 1, 0, 0, 0),
('POG-PIA:POG#21', 'POG-PIA', 3, 'POG#21', 'PIA', 81, 1, 0, 1, 0, 0, 0),
('POG-PIA:POG#10', 'POG-PIA', 3, 'POG#10', 'PIA', 75, 0, 0, 1, 0, 0, 0),
('POG-PIA:POG#26', 'POG-PIA', 3, 'POG#26', 'PIA', 0, 0, 0, 0, 0, 0, 0),
('POG-PIA:POG#17', 'POG-PIA', 3, 'POG#17', 'PIA', 9, 0, 0, 1, 0, 0, 0),
('POG-PIA:POG#33', 'POG-PIA', 3, 'POG#33', 'PIA', 0, 0, 0, 0, 0, 0, 0),
('POG-PIA:POG#15', 'POG-PIA', 3, 'POG#15', 'PIA', 0, 0, 0, 0, 0, 0, 0),
('POG-PIA:POG#09', 'POG-PIA', 3, 'POG#09', 'PIA', 15, 0, 0, 1, 0, 0, 0),
('POG-PIA:POG#61', 'POG-PIA', 3, 'POG#61', 'PIA', 28, 0, 0, 1, 0, 0, 0),
('POG-PIA:POG#41', 'POG-PIA', 3, 'POG#41', 'PIA', 9, 0, 0, 1, 0, 0, 0),
('POG-PIA:POG#71', 'POG-PIA', 3, 'POG#71', 'PIA', 0, 0, 0, 0, 0, 0, 0),
('POG-PIA:PIA#26', 'POG-PIA', 3, 'PIA#26', 'POG', 90, 0, 0, 0, 0, 0, 0),
('POG-PIA:PIA#14', 'POG-PIA', 3, 'PIA#14', 'POG', 90, 0, 0, 0, 0, 0, 0),
('POG-PIA:PIA#04', 'POG-PIA', 3, 'PIA#04', 'POG', 90, 0, 0, 0, 0, 0, 0),
('POG-PIA:PIA#05', 'POG-PIA', 3, 'PIA#05', 'POG', 86, 0, 0, 0, 0, 0, 0),
('POG-PIA:PIA#20', 'POG-PIA', 3, 'PIA#20', 'POG', 90, 0, 0, 0, 0, 0, 0),
('POG-PIA:PIA#06', 'POG-PIA', 3, 'PIA#06', 'POG', 90, 0, 0, 0, 0, 1, 0),
('POG-PIA:PIA#18', 'POG-PIA', 3, 'PIA#18', 'POG', 90, 0, 0, 0, 0, 0, 0),
('POG-PIA:PIA#10', 'POG-PIA', 3, 'PIA#10', 'POG', 77, 0, 0, 0, 0, 0, 0),
('POG-PIA:PIA#17', 'POG-PIA', 3, 'PIA#17', 'POG', 69, 0, 0, 0, 0, 0, 0),
('POG-PIA:PIA#77', 'POG-PIA', 3, 'PIA#77', 'POG', 69, 0, 0, 0, 0, 0, 0),
('POG-PIA:PIA#11', 'POG-PIA', 3, 'PIA#11', 'POG', 45, 0, 0, 0, 0, 0, 0),
('POG-PIA:PIA#19', 'POG-PIA', 3, 'PIA#19', 'POG', 21, 0, 0, 0, 0, 0, 0),
('POG-PIA:PIA#92', 'POG-PIA', 3, 'PIA#92', 'POG', 13, 0, 0, 0, 0, 0, 0),
('POG-PIA:PIA#23', 'POG-PIA', 3, 'PIA#23', 'POG', 0, 0, 0, 0, 0, 0, 0),
('POG-PIA:PIA#22', 'POG-PIA', 3, 'PIA#22', 'POG', 0, 0, 0, 0, 0, 0, 0),
('POG-PIA:PIA#02', 'POG-PIA', 3, 'PIA#02', 'POG', 6, 0, 0, 0, 0, 0, 0),
('POG-PIA:PIA#16', 'POG-PIA', 3, 'PIA#16', 'POG', 21, 0, 0, 0, 0, 0, 0),
('POG-PIA:PIA#33', 'POG-PIA', 3, 'PIA#33', 'POG', 0, 0, 0, 0, 0, 0, 0),
('POG-PIA:PIA#09', 'POG-PIA', 3, 'PIA#09', 'POG', 45, 0, 0, 0, 0, 0, 0),
('POG-PIA:PIA#15', 'POG-PIA', 3, 'PIA#15', 'POG', 0, 0, 0, 0, 0, 0, 0);

INSERT INTO Stats VALUES
('WIS-RCZ:WIS#31', 'WIS-RCZ', 3, 'WIS#31', 'RCZ', 90, 0, 0, 0, 0, 0, 0),
('WIS-RCZ:WIS#15', 'WIS-RCZ', 3, 'WIS#15', 'RCZ', 90, 0, 0, 0, 0, 0, 0),
('WIS-RCZ:WIS#04', 'WIS-RCZ', 3, 'WIS#04', 'RCZ', 90, 0, 0, 0, 0, 0, 0),
('WIS-RCZ:WIS#25', 'WIS-RCZ', 3, 'WIS#25', 'RCZ', 90, 0, 0, 0, 0, 0, 0),
('WIS-RCZ:WIS#20', 'WIS-RCZ', 3, 'WIS#20', 'RCZ', 87, 0, 0, 0, 0, 0, 0),
('WIS-RCZ:WIS#08', 'WIS-RCZ', 3, 'WIS#08', 'RCZ', 90, 0, 0, 0, 0, 0, 0),
('WIS-RCZ:WIS#21', 'WIS-RCZ', 3, 'WIS#21', 'RCZ', 87, 0, 0, 0, 0, 0, 0),
('WIS-RCZ:WIS#11', 'WIS-RCZ', 3, 'WIS#11', 'RCZ', 66, 0, 0, 0, 0, 0, 0),
('WIS-RCZ:WIS#92', 'WIS-RCZ', 3, 'WIS#92', 'RCZ', 90, 0, 0, 0, 0, 0, 0),
('WIS-RCZ:WIS#40', 'WIS-RCZ', 3, 'WIS#40', 'RCZ', 73, 1, 0, 0, 0, 0, 0),
('WIS-RCZ:WIS#09', 'WIS-RCZ', 3, 'WIS#09', 'RCZ', 73, 0, 1, 0, 0, 0, 0),
('WIS-RCZ:WIS#16', 'WIS-RCZ', 3, 'WIS#16', 'RCZ', 90, 0, 0, 0, 0, 0, 0),
('WIS-RCZ:WIS#91', 'WIS-RCZ', 3, 'WIS#91', 'RCZ', 17, 0, 0, 0, 0, 0, 0),
('WIS-RCZ:WIS#07', 'WIS-RCZ', 3, 'WIS#07', 'RCZ', 90, 0, 0, 0, 0, 0, 0),
('WIS-RCZ:WIS#01', 'WIS-RCZ', 3, 'WIS#01', 'RCZ', 24, 0, 0, 0, 0, 0, 0),
('WIS-RCZ:WIS#80', 'WIS-RCZ', 3, 'WIS#80', 'RCZ', 3, 0, 0, 0, 0, 0, 0),
('WIS-RCZ:WIS#19', 'WIS-RCZ', 3, 'WIS#19', 'RCZ', 3, 0, 0, 0, 0, 0, 0),
('WIS-RCZ:WIS#54', 'WIS-RCZ', 3, 'WIS#54', 'RCZ', 17, 0, 0, 0, 0, 0, 0),
('WIS-RCZ:WIS#43', 'WIS-RCZ', 3, 'WIS#43', 'RCZ', 90, 0, 0, 0, 0, 0, 0),
('WIS-RCZ:WIS#17', 'WIS-RCZ', 3, 'WIS#17', 'RCZ', 90, 0, 0, 0, 0, 0, 0),
('WIS-RCZ:RCZ#12', 'WIS-RCZ', 3, 'RCZ#12', 'WIS', 90, 0, 0, 0, 0, 0, 0),
('WIS-RCZ:RCZ#03', 'WIS-RCZ', 3, 'RCZ#03', 'WIS', 90, 0, 0, 0, 0, 0, 0),
('WIS-RCZ:RCZ#06', 'WIS-RCZ', 3, 'RCZ#06', 'WIS', 90, 0, 0, 0, 0, 0, 0),
('WIS-RCZ:RCZ#07', 'WIS-RCZ', 3, 'RCZ#07', 'WIS', 90, 0, 0, 0, 0, 0, 0),
('WIS-RCZ:RCZ#31', 'WIS-RCZ', 3, 'RCZ#31', 'WIS', 45, 0, 0, 0, 0, 0, 0),
('WIS-RCZ:RCZ#66', 'WIS-RCZ', 3, 'RCZ#66', 'WIS', 90, 0, 0, 0, 0, 0, 1),
('WIS-RCZ:RCZ#20', 'WIS-RCZ', 3, 'RCZ#20', 'WIS', 75, 0, 1, 0, 0, 0, 0),
('WIS-RCZ:RCZ#17', 'WIS-RCZ', 3, 'RCZ#17', 'WIS', 58, 0, 0, 0, 0, 0, 0),
('WIS-RCZ:RCZ#11', 'WIS-RCZ', 3, 'RCZ#11', 'WIS', 90, 0, 1, 0, 0, 0, 0),
('WIS-RCZ:RCZ#77', 'WIS-RCZ', 3, 'RCZ#77', 'WIS', 75, 1, 0, 0, 0, 1, 0),
('WIS-RCZ:RCZ#09', 'WIS-RCZ', 3, 'RCZ#09', 'WIS', 75, 0, 0, 0, 0, 1, 0),
('WIS-RCZ:RCZ#18', 'WIS-RCZ', 3, 'RCZ#18', 'WIS', 0, 0, 0, 0, 0, 0, 0),
('WIS-RCZ:RCZ#24', 'WIS-RCZ', 3, 'RCZ#24', 'WIS', 32, 0, 0, 0, 0, 0, 0),
('WIS-RCZ:RCZ#71', 'WIS-RCZ', 3, 'RCZ#71', 'WIS', 0, 0, 0, 0, 0, 0, 0),
('WIS-RCZ:RCZ#15', 'WIS-RCZ', 3, 'RCZ#15', 'WIS', 0, 0, 0, 0, 0, 0, 0),
('WIS-RCZ:RCZ#21', 'WIS-RCZ', 3, 'RCZ#21', 'WIS', 15, 1, 0, 0, 0, 1, 0),
('WIS-RCZ:RCZ#01', 'WIS-RCZ', 3, 'RCZ#01', 'WIS', 0, 0, 0, 0, 0, 0, 0),
('WIS-RCZ:RCZ#23', 'WIS-RCZ', 3, 'RCZ#23', 'WIS', 45, 0, 0, 0, 0, 0, 0),
('WIS-RCZ:RCZ#14', 'WIS-RCZ', 3, 'RCZ#14', 'WIS', 15, 0, 0, 0, 0, 0, 0),
('WIS-RCZ:RCZ#05', 'WIS-RCZ', 3, 'RCZ#05', 'WIS', 15, 0, 0, 0, 0, 0, 0);

INSERT INTO Stats VALUES
('�L�-LGD:�L�#22', '�L�-LGD', 3, '�L�#22', 'LGD', 90, 0, 0, 0, 0, 0, 0),
('�L�-LGD:�L�#02', '�L�-LGD', 3, '�L�#02', 'LGD', 90, 0, 0, 0, 0, 1, 0),
('�L�-LGD:�L�#34', '�L�-LGD', 3, '�L�#34', 'LGD', 90, 0, 0, 0, 0, 0, 0),
('�L�-LGD:�L�#21', '�L�-LGD', 3, '�L�#21', 'LGD', 90, 0, 0, 0, 0, 0, 0),
('�L�-LGD:�L�#04', '�L�-LGD', 3, '�L�#04', 'LGD', 90, 1, 0, 0, 0, 0, 0),
('�L�-LGD:�L�#06', '�L�-LGD', 3, '�L�#06', 'LGD', 65, 0, 0, 0, 0, 0, 0),
('�L�-LGD:�L�#29', '�L�-LGD', 3, '�L�#29', 'LGD', 90, 0, 0, 0, 0, 0, 0),
('�L�-LGD:�L�#10', '�L�-LGD', 3, '�L�#10', 'LGD', 90, 0, 0, 0, 0, 0, 0),
('�L�-LGD:�L�#24', '�L�-LGD', 3, '�L�#24', 'LGD', 65, 0, 0, 0, 0, 0, 0),
('�L�-LGD:�L�#08', '�L�-LGD', 3, '�L�#08', 'LGD', 75, 0, 0, 0, 0, 0, 0),
('�L�-LGD:�L�#11', '�L�-LGD', 3, '�L�#11', 'LGD', 65, 0, 0, 0, 0, 0, 0),
('�L�-LGD:�L�#09', '�L�-LGD', 3, '�L�#09', 'LGD', 25, 0, 0, 0, 0, 0, 0),
('�L�-LGD:�L�#23', '�L�-LGD', 3, '�L�#23', 'LGD', 0, 0, 0, 0, 0, 0, 0),
('�L�-LGD:�L�#19', '�L�-LGD', 3, '�L�#19', 'LGD', 0, 0, 0, 0, 0, 0, 0),
('�L�-LGD:�L�#39', '�L�-LGD', 3, '�L�#39', 'LGD', 25, 0, 0, 0, 0, 0, 0),
('�L�-LGD:�L�#33', '�L�-LGD', 3, '�L�#33', 'LGD', 0, 0, 0, 0, 0, 0, 0),
('�L�-LGD:�L�#07', '�L�-LGD', 3, '�L�#07', 'LGD', 25, 0, 0, 0, 0, 0, 0),
('�L�-LGD:�L�#01', '�L�-LGD', 3, '�L�#01', 'LGD', 0, 0, 0, 0, 0, 0, 0),
('�L�-LGD:�L�#26', '�L�-LGD', 3, '�L�#26', 'LGD', 0, 0, 0, 0, 0, 0, 0),
('�L�-LGD:�L�#17', '�L�-LGD', 3, '�L�#17', 'LGD', 15, 0, 0, 0, 0, 0, 0),
('�L�-LGD:LGD#01', '�L�-LGD', 3, 'LGD#01', '�L�', 90, 0, 0, 0, 0, 0, 0),
('�L�-LGD:LGD#20', '�L�-LGD', 3, 'LGD#20', '�L�', 79, 0, 0, 0, 0, 1, 0),
('�L�-LGD:LGD#23', '�L�-LGD', 3, 'LGD#23', '�L�', 90, 0, 0, 0, 0, 0, 0),
('�L�-LGD:LGD#05', '�L�-LGD', 3, 'LGD#05', '�L�', 90, 0, 0, 0, 0, 0, 0),
('�L�-LGD:LGD#17', '�L�-LGD', 3, 'LGD#17', '�L�', 85, 0, 0, 0, 0, 0, 0),
('�L�-LGD:LGD#36', '�L�-LGD', 3, 'LGD#36', '�L�', 90, 1, 0, 0, 0, 0, 0),
('�L�-LGD:LGD#99', '�L�-LGD', 3, 'LGD#99', '�L�', 90, 0, 0, 0, 0, 0, 0),
('�L�-LGD:LGD#06', '�L�-LGD', 3, 'LGD#06', '�L�', 90, 0, 0, 0, 0, 0, 0),
('�L�-LGD:LGD#07', '�L�-LGD', 3, 'LGD#07', '�L�', 65, 0, 0, 0, 0, 0, 0),
('�L�-LGD:LGD#22', '�L�-LGD', 3, 'LGD#22', '�L�', 65, 0, 0, 0, 0, 0, 0),
('�L�-LGD:LGD#09', '�L�-LGD', 3, 'LGD#09', '�L�', 65, 0, 0, 0, 0, 0, 0),
('�L�-LGD:LGD#69', '�L�-LGD', 3, 'LGD#69', '�L�', 0, 0, 0, 0, 0, 0, 0),
('�L�-LGD:LGD#10', '�L�-LGD', 3, 'LGD#10', '�L�', 25, 0, 0, 0, 0, 0, 0),
('�L�-LGD:LGD#88', '�L�-LGD', 3, 'LGD#88', '�L�', 0, 0, 0, 0, 0, 0, 0),
('�L�-LGD:LGD#72', '�L�-LGD', 3, 'LGD#72', '�L�', 0, 0, 0, 0, 0, 0, 0),
('�L�-LGD:LGD#12', '�L�-LGD', 3, 'LGD#12', '�L�', 0, 0, 0, 0, 0, 0, 0),
('�L�-LGD:LGD#78', '�L�-LGD', 3, 'LGD#78', '�L�', 5, 0, 1, 0, 0, 0, 0),
('�L�-LGD:LGD#28', '�L�-LGD', 3, 'LGD#28', '�L�', 25, 0, 0, 0, 0, 0, 0),
('�L�-LGD:LGD#02', '�L�-LGD', 3, 'LGD#02', '�L�', 11, 0, 0, 0, 0, 0, 0),
('�L�-LGD:LGD#79', '�L�-LGD', 3, 'LGD#79', '�L�', 25, 0, 0, 0, 0, 1, 0);

INSERT INTO Stats VALUES
('WP�-RAD:WP�#99', 'WP�-RAD', 3, 'WP�#99', 'RAD', 90, 0, 0, 1, 0, 0, 0),
('WP�-RAD:WP�#05', 'WP�-RAD', 3, 'WP�#05', 'RAD', 90, 0, 0, 1, 0, 0, 0),
('WP�-RAD:WP�#25', 'WP�-RAD', 3, 'WP�#25', 'RAD', 90, 0, 0, 1, 0, 0, 0),
('WP�-RAD:WP�#02', 'WP�-RAD', 3, 'WP�#02', 'RAD', 90, 0, 0, 1, 0, 0, 0),
('WP�-RAD:WP�#77', 'WP�-RAD', 3, 'WP�#77', 'RAD', 90, 0, 0, 1, 0, 0, 0),
('WP�-RAD:WP�#92', 'WP�-RAD', 3, 'WP�#92', 'RAD', 73, 0, 0, 1, 0, 0, 0),
('WP�-RAD:WP�#06', 'WP�-RAD', 3, 'WP�#06', 'RAD', 90, 0, 0, 1, 0, 0, 0),
('WP�-RAD:WP�#09', 'WP�-RAD', 3, 'WP�#09', 'RAD', 90, 0, 0, 1, 0, 0, 0),
('WP�-RAD:WP�#10', 'WP�-RAD', 3, 'WP�#10', 'RAD', 40, 0, 0, 1, 0, 0, 0),
('WP�-RAD:WP�#14', 'WP�-RAD', 3, 'WP�#14', 'RAD', 90, 0, 0, 1, 0, 0, 0),
('WP�-RAD:WP�#24', 'WP�-RAD', 3, 'WP�#24', 'RAD', 73, 1, 0, 1, 0, 0, 0),
('WP�-RAD:WP�#17', 'WP�-RAD', 3, 'WP�#17', 'RAD', 0, 0, 0, 0, 0, 0, 0),
('WP�-RAD:WP�#07', 'WP�-RAD', 3, 'WP�#07', 'RAD', 0, 0, 0, 0, 0, 0, 0),
('WP�-RAD:WP�#01', 'WP�-RAD', 3, 'WP�#01', 'RAD', 0, 0, 0, 0, 0, 0, 0),
('WP�-RAD:WP�#94', 'WP�-RAD', 3, 'WP�#94', 'RAD', 1, 0, 0, 1, 0, 0, 0),
('WP�-RAD:WP�#23', 'WP�-RAD', 3, 'WP�#23', 'RAD', 50, 0, 0, 1, 0, 1, 0),
('WP�-RAD:WP�#20', 'WP�-RAD', 3, 'WP�#20', 'RAD', 17, 0, 0, 1, 0, 0, 0),
('WP�-RAD:WP�#15', 'WP�-RAD', 3, 'WP�#15', 'RAD', 0, 0, 0, 0, 0, 0, 0),
('WP�-RAD:WP�#95', 'WP�-RAD', 3, 'WP�#95', 'RAD', 17, 0, 0, 1, 0, 0, 0),
('WP�-RAD:WP�#33', 'WP�-RAD', 3, 'WP�#33', 'RAD', 0, 0, 0, 0, 0, 0, 0),
('WP�-RAD:RAD#01', 'WP�-RAD', 3, 'RAD#01', 'WP�', 90, 0, 0, 0, 0, 0, 0),
('WP�-RAD:RAD#33', 'WP�-RAD', 3, 'RAD#33', 'WP�', 90, 0, 0, 0, 0, 1, 0),
('WP�-RAD:RAD#16', 'WP�-RAD', 3, 'RAD#16', 'WP�', 90, 0, 0, 0, 0, 0, 0),
('WP�-RAD:RAD#29', 'WP�-RAD', 3, 'RAD#29', 'WP�', 90, 0, 0, 0, 0, 1, 0),
('WP�-RAD:RAD#14', 'WP�-RAD', 3, 'RAD#14', 'WP�', 90, 0, 0, 0, 0, 1, 0),
('WP�-RAD:RAD#07', 'WP�-RAD', 3, 'RAD#07', 'WP�', 61, 0, 0, 0, 0, 0, 0),
('WP�-RAD:RAD#10', 'WP�-RAD', 3, 'RAD#10', 'WP�', 90, 0, 0, 0, 0, 1, 0),
('WP�-RAD:RAD#11', 'WP�-RAD', 3, 'RAD#11', 'WP�', 78, 0, 0, 0, 0, 0, 0),
('WP�-RAD:RAD#09', 'WP�-RAD', 3, 'RAD#09', 'WP�', 90, 0, 0, 0, 0, 0, 0),
('WP�-RAD:RAD#99', 'WP�-RAD', 3, 'RAD#99', 'WP�', 61, 0, 0, 0, 0, 0, 0),
('WP�-RAD:RAD#19', 'WP�-RAD', 3, 'RAD#19', 'WP�', 68, 0, 0, 0, 0, 0, 0),
('WP�-RAD:RAD#30', 'WP�-RAD', 3, 'RAD#30', 'WP�', 0, 0, 0, 0, 0, 0, 0),
('WP�-RAD:RAD#03', 'WP�-RAD', 3, 'RAD#03', 'WP�', 0, 0, 0, 0, 0, 0, 0),
('WP�-RAD:RAD#26', 'WP�-RAD', 3, 'RAD#26', 'WP�', 0, 0, 0, 0, 0, 0, 0),
('WP�-RAD:RAD#55', 'WP�-RAD', 3, 'RAD#55', 'WP�', 29, 0, 0, 0, 0, 0, 0),
('WP�-RAD:RAD#13', 'WP�-RAD', 3, 'RAD#13', 'WP�', 22, 0, 0, 0, 0, 0, 0),
('WP�-RAD:RAD#08', 'WP�-RAD', 3, 'RAD#08', 'WP�', 29, 0, 0, 0, 0, 0, 0),
('WP�-RAD:RAD#97', 'WP�-RAD', 3, 'RAD#97', 'WP�', 12, 0, 0, 0, 0, 0, 0),
('WP�-RAD:RAD#04', 'WP�-RAD', 3, 'RAD#04', 'WP�', 0, 0, 0, 0, 0, 0, 0),
('WP�-RAD:RAD#32', 'WP�-RAD', 3, 'RAD#32', 'WP�', 0, 0, 0, 0, 0, 0, 0);
