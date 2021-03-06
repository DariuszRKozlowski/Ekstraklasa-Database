-- 5th gameweek matches data
INSERT INTO Matches	VALUES
(5, 'LPO-LGD', '22-08-2021', 'LPO', 'LGD', 2, 0, (SELECT refereeID FROM Referees WHERE last_name = 'Jakubik'), 14652),
(5, 'PIA-?L?', '22-08-2021', 'PIA', '?L?', 1, 1, (SELECT refereeID FROM Referees WHERE last_name = 'Szczech'), 3798),
(5, 'GK?-WIS', '21-08-2021', 'GK?', 'WIS', 1, 3, (SELECT refereeID FROM Referees WHERE last_name = 'Ku?ma'), 4014),
(5, 'CRA-JAG', '21-08-2021', 'CRA', 'JAG', 2, 1, (SELECT refereeID FROM Referees WHERE last_name = 'Kwiatkowski'), 6784),
(5, 'POG-STM', '21-08-2021', 'POG', 'STM', 4, 1, (SELECT refereeID FROM Referees WHERE last_name = 'Frankowski'), 5767),
(5, 'RAD-WAR', '20-08-2021', 'RAD', 'WAR', 1, 0, (SELECT refereeID FROM Referees WHERE last_name = 'Musia?'), 4222),
(5, 'WP?-ZAG', '20-08-2021', 'WP?', 'ZAG', 4, 0, (SELECT refereeID FROM Referees WHERE last_name = 'Raczkowski'), 1500);

INSERT INTO Stats VALUES
('WP?-ZAG:WP?#01', 'WP?-ZAG', 5, 'WP?#01', 'ZAG', 90, 0, 0, 1, 0, 0, 0),
('WP?-ZAG:WP?#05', 'WP?-ZAG', 5, 'WP?#05', 'ZAG', 90, 0, 0, 1, 0, 0, 0),
('WP?-ZAG:WP?#94', 'WP?-ZAG', 5, 'WP?#94', 'ZAG', 90, 0, 0, 1, 0, 0, 0),
('WP?-ZAG:WP?#25', 'WP?-ZAG', 5, 'WP?#25', 'ZAG', 90, 0, 0, 1, 0, 0, 0),
('WP?-ZAG:WP?#17', 'WP?-ZAG', 5, 'WP?#17', 'ZAG', 83, 0, 0, 1, 0, 0, 0),
('WP?-ZAG:WP?#06', 'WP?-ZAG', 5, 'WP?#06', 'ZAG', 90, 0, 0, 1, 0, 0, 0),
('WP?-ZAG:WP?#14', 'WP?-ZAG', 5, 'WP?#14', 'ZAG', 90, 0, 0, 1, 0, 0, 0),
('WP?-ZAG:WP?#15', 'WP?-ZAG', 5, 'WP?#15', 'ZAG', 83, 0, 0, 1, 0, 0, 0),
('WP?-ZAG:WP?#95', 'WP?-ZAG', 5, 'WP?#95', 'ZAG', 78, 0, 0, 1, 0, 0, 0),
('WP?-ZAG:WP?#10', 'WP?-ZAG', 5, 'WP?#10', 'ZAG', 71, 1, 2, 1, 0, 0, 0),
('WP?-ZAG:WP?#20', 'WP?-ZAG', 5, 'WP?#20', 'ZAG', 78, 2, 0, 1, 0, 1, 0),
('WP?-ZAG:WP?#07', 'WP?-ZAG', 5, 'WP?#07', 'ZAG', 0, 0, 0, 0, 0, 0, 0),
('WP?-ZAG:WP?#99', 'WP?-ZAG', 5, 'WP?#99', 'ZAG', 0, 0, 0, 0, 0, 0, 0),
('WP?-ZAG:WP?#09', 'WP?-ZAG', 5, 'WP?#09', 'ZAG', 7, 0, 0, 1, 0, 0, 0),
('WP?-ZAG:WP?#24', 'WP?-ZAG', 5, 'WP?#24', 'ZAG', 12, 0, 0, 1, 0, 0, 0),
('WP?-ZAG:WP?#23', 'WP?-ZAG', 5, 'WP?#23', 'ZAG', 19, 0, 0, 1, 0, 0, 0),
('WP?-ZAG:WP?#03', 'WP?-ZAG', 5, 'WP?#03', 'ZAG', 0, 0, 0, 0, 0, 0, 0),
('WP?-ZAG:WP?#22', 'WP?-ZAG', 5, 'WP?#22', 'ZAG', 12, 0, 0, 1, 0, 0, 0),
('WP?-ZAG:WP?#77', 'WP?-ZAG', 5, 'WP?#77', 'ZAG', 7, 0, 0, 1, 0, 0, 0),
('WP?-ZAG:WP?#33', 'WP?-ZAG', 5, 'WP?#33', 'ZAG', 0, 0, 0, 0, 0, 0, 0),
('WP?-ZAG:ZAG#30', 'WP?-ZAG', 5, 'ZAG#30', 'WP?', 90, 0, 0, 0, 0, 0, 0),
('WP?-ZAG:ZAG#77', 'WP?-ZAG', 5, 'ZAG#77', 'WP?', 67, 0, 0, 0, 0, 0, 0),
('WP?-ZAG:ZAG#32', 'WP?-ZAG', 5, 'ZAG#32', 'WP?', 90, 0, 0, 0, 1, 0, 0),
('WP?-ZAG:ZAG#05', 'WP?-ZAG', 5, 'ZAG#05', 'WP?', 90, 0, 0, 0, 0, 0, 0),
('WP?-ZAG:ZAG#26', 'WP?-ZAG', 5, 'ZAG#26', 'WP?', 90, 0, 0, 0, 0, 1, 0),
('WP?-ZAG:ZAG#08', 'WP?-ZAG', 5, 'ZAG#08', 'WP?', 90, 0, 0, 0, 0, 1, 0),
('WP?-ZAG:ZAG#04', 'WP?-ZAG', 5, 'ZAG#04', 'WP?', 39, 0, 0, 0, 0, 1, 0),
('WP?-ZAG:ZAG#09', 'WP?-ZAG', 5, 'ZAG#09', 'WP?', 80, 0, 0, 0, 0, 0, 0),
('WP?-ZAG:ZAG#18', 'WP?-ZAG', 5, 'ZAG#18', 'WP?', 67, 0, 0, 0, 0, 0, 0),
('WP?-ZAG:ZAG#23', 'WP?-ZAG', 5, 'ZAG#23', 'WP?', 39, 0, 0, 0, 0, 0, 0),
('WP?-ZAG:ZAG#17', 'WP?-ZAG', 5, 'ZAG#17', 'WP?', 90, 0, 0, 0, 0, 0, 0),
('WP?-ZAG:ZAG#03', 'WP?-ZAG', 5, 'ZAG#03', 'WP?', 23, 0, 0, 0, 0, 0, 0),
('WP?-ZAG:ZAG#89', 'WP?-ZAG', 5, 'ZAG#89', 'WP?', 0, 0, 0, 0, 0, 0, 0),
('WP?-ZAG:ZAG#19', 'WP?-ZAG', 5, 'ZAG#19', 'WP?', 51, 0, 0, 0, 0, 0, 0),
('WP?-ZAG:ZAG#74', 'WP?-ZAG', 5, 'ZAG#74', 'WP?', 0, 0, 0, 0, 0, 0, 0),
('WP?-ZAG:ZAG#99', 'WP?-ZAG', 5, 'ZAG#99', 'WP?', 0, 0, 0, 0, 0, 0, 0),
('WP?-ZAG:ZAG#21', 'WP?-ZAG', 5, 'ZAG#21', 'WP?', 10, 0, 0, 0, 0, 0, 0),
('WP?-ZAG:ZAG#13', 'WP?-ZAG', 5, 'ZAG#13', 'WP?', 51, 0, 0, 0, 0, 0, 0),
('WP?-ZAG:ZAG#16', 'WP?-ZAG', 5, 'ZAG#16', 'WP?', 23, 0, 0, 0, 0, 0, 0);

INSERT INTO Stats VALUES
('RAD-WAR:RAD#01', 'RAD-WAR', 5, 'RAD#01', 'WAR', 90, 0, 0, 1, 0, 0, 0),
('RAD-WAR:RAD#33', 'RAD-WAR', 5, 'RAD#33', 'WAR', 90, 0, 0, 1, 0, 0, 0),
('RAD-WAR:RAD#16', 'RAD-WAR', 5, 'RAD#16', 'WAR', 90, 0, 0, 1, 0, 0, 0),
('RAD-WAR:RAD#29', 'RAD-WAR', 5, 'RAD#29', 'WAR', 90, 0, 0, 1, 0, 0, 0),
('RAD-WAR:RAD#14', 'RAD-WAR', 5, 'RAD#14', 'WAR', 90, 0, 0, 1, 0, 0, 0),
('RAD-WAR:RAD#07', 'RAD-WAR', 5, 'RAD#07', 'WAR', 70, 0, 0, 1, 0, 0, 0),
('RAD-WAR:RAD#55', 'RAD-WAR', 5, 'RAD#55', 'WAR', 90, 0, 1, 1, 0, 0, 0),
('RAD-WAR:RAD#11', 'RAD-WAR', 5, 'RAD#11', 'WAR', 90, 0, 0, 1, 0, 0, 0),
('RAD-WAR:RAD#09', 'RAD-WAR', 5, 'RAD#09', 'WAR', 88, 0, 0, 1, 0, 0, 0),
('RAD-WAR:RAD#10', 'RAD-WAR', 5, 'RAD#10', 'WAR', 88, 0, 0, 1, 0, 0, 0),
('RAD-WAR:RAD#13', 'RAD-WAR', 5, 'RAD#13', 'WAR', 62, 0, 0, 1, 0, 0, 0),
('RAD-WAR:RAD#19', 'RAD-WAR', 5, 'RAD#19', 'WAR', 28, 0, 0, 1, 0, 0, 0),
('RAD-WAR:RAD#30', 'RAD-WAR', 5, 'RAD#30', 'WAR', 0, 0, 0, 0, 0, 0, 0),
('RAD-WAR:RAD#03', 'RAD-WAR', 5, 'RAD#03', 'WAR', 0, 0, 0, 0, 0, 0, 0),
('RAD-WAR:RAD#26', 'RAD-WAR', 5, 'RAD#26', 'WAR', 0, 0, 0, 0, 0, 0, 0),
('RAD-WAR:RAD#12', 'RAD-WAR', 5, 'RAD#12', 'WAR', 0, 0, 0, 0, 0, 0, 0),
('RAD-WAR:RAD#20', 'RAD-WAR', 5, 'RAD#20', 'WAR', 20, 0, 0, 1, 0, 0, 0),
('RAD-WAR:RAD#99', 'RAD-WAR', 5, 'RAD#99', 'WAR', 2, 1, 0, 1, 0, 0, 0),
('RAD-WAR:RAD#97', 'RAD-WAR', 5, 'RAD#97', 'WAR', 2, 0, 0, 1, 0, 0, 0),
('RAD-WAR:RAD#04', 'RAD-WAR', 5, 'RAD#04', 'WAR', 0, 0, 0, 0, 0, 0, 0),
('RAD-WAR:WAR#01', 'RAD-WAR', 5, 'WAR#01', 'RAD', 90, 0, 0, 0, 0, 0, 0),
('RAD-WAR:WAR#03', 'RAD-WAR', 5, 'WAR#03', 'RAD', 90, 0, 0, 0, 0, 0, 0),
('RAD-WAR:WAR#04', 'RAD-WAR', 5, 'WAR#04', 'RAD', 65, 0, 0, 0, 0, 0, 0),
('RAD-WAR:WAR#16', 'RAD-WAR', 5, 'WAR#16', 'RAD', 90, 0, 0, 0, 0, 1, 0),
('RAD-WAR:WAR#02', 'RAD-WAR', 5, 'WAR#02', 'RAD', 90, 0, 0, 0, 0, 0, 0),
('RAD-WAR:WAR#21', 'RAD-WAR', 5, 'WAR#21', 'RAD', 90, 0, 0, 0, 0, 1, 0),
('RAD-WAR:WAR#06', 'RAD-WAR', 5, 'WAR#06', 'RAD', 76, 0, 0, 0, 0, 0, 0),
('RAD-WAR:WAR#11', 'RAD-WAR', 5, 'WAR#11', 'RAD', 57, 0, 0, 0, 0, 0, 0),
('RAD-WAR:WAR#20', 'RAD-WAR', 5, 'WAR#20', 'RAD', 65, 0, 0, 0, 0, 0, 0),
('RAD-WAR:WAR#10', 'RAD-WAR', 5, 'WAR#10', 'RAD', 76, 0, 0, 0, 0, 0, 0),
('RAD-WAR:WAR#99', 'RAD-WAR', 5, 'WAR#99', 'RAD', 90, 0, 0, 0, 0, 0, 0),
('RAD-WAR:WAR#31', 'RAD-WAR', 5, 'WAR#31', 'RAD', 0, 0, 0, 0, 0, 0, 0),
('RAD-WAR:WAR#17', 'RAD-WAR', 5, 'WAR#17', 'RAD', 25, 0, 0, 0, 0, 0, 0),
('RAD-WAR:WAR#33', 'RAD-WAR', 5, 'WAR#33', 'RAD', 0, 0, 0, 0, 0, 0, 0),
('RAD-WAR:WAR#05', 'RAD-WAR', 5, 'WAR#05', 'RAD', 0, 0, 0, 0, 0, 0, 0),
('RAD-WAR:WAR#15', 'RAD-WAR', 5, 'WAR#15', 'RAD', 14, 0, 0, 0, 0, 0, 0),
('RAD-WAR:WAR#09', 'RAD-WAR', 5, 'WAR#09', 'RAD', 14, 0, 0, 0, 0, 0, 0),
('RAD-WAR:WAR#22', 'RAD-WAR', 5, 'WAR#22', 'RAD', 25, 0, 0, 0, 0, 0, 0),
('RAD-WAR:WAR#07', 'RAD-WAR', 5, 'WAR#07', 'RAD', 33, 0, 0, 0, 0, 0, 0),
('RAD-WAR:WAR#19', 'RAD-WAR', 5, 'WAR#19', 'RAD', 0, 0, 0, 0, 0, 0, 0);

INSERT INTO Stats VALUES
('POG-STM:POG#01', 'POG-STM', 5, 'POG#01', 'STM', 90, 0, 0, 0, 0, 0, 0),
('POG-STM:POG#97', 'POG-STM', 5, 'POG#97', 'STM', 90, 0, 0, 0, 0, 0, 0),
('POG-STM:POG#23', 'POG-STM', 5, 'POG#23', 'STM', 90, 0, 0, 0, 0, 0, 0),
('POG-STM:POG#13', 'POG-STM', 5, 'POG#13', 'STM', 90, 1, 0, 0, 0, 0, 0),
('POG-STM:POG#02', 'POG-STM', 5, 'POG#02', 'STM', 90, 0, 0, 0, 0, 0, 0),
('POG-STM:POG#27', 'POG-STM', 5, 'POG#27', 'STM', 45, 0, 0, 0, 0, 0, 0),
('POG-STM:POG#14', 'POG-STM', 5, 'POG#14', 'STM', 90, 2, 0, 0, 0, 0, 0),
('POG-STM:POG#64', 'POG-STM', 5, 'POG#64', 'STM', 75, 0, 0, 0, 0, 0, 0),
('POG-STM:POG#18', 'POG-STM', 5, 'POG#18', 'STM', 88, 0, 0, 0, 0, 0, 0),
('POG-STM:POG#09', 'POG-STM', 5, 'POG#09', 'STM', 90, 0, 0, 0, 0, 0, 0),
('POG-STM:POG#10', 'POG-STM', 5, 'POG#10', 'STM', 45, 0, 0, 0, 0, 0, 0),
('POG-STM:POG#26', 'POG-STM', 5, 'POG#26', 'STM', 0, 0, 0, 0, 0, 0, 0),
('POG-STM:POG#17', 'POG-STM', 5, 'POG#17', 'STM', 2, 0, 0, 0, 0, 0, 0),
('POG-STM:POG#21', 'POG-STM', 5, 'POG#21', 'STM', 45, 0, 0, 0, 0, 0, 0),
('POG-STM:POG#07', 'POG-STM', 5, 'POG#07', 'STM', 45, 0, 0, 0, 0, 0, 0),
('POG-STM:POG#99', 'POG-STM', 5, 'POG#99', 'STM', 1, 0, 0, 0, 0, 0, 0),
('POG-STM:POG#33', 'POG-STM', 5, 'POG#33', 'STM', 0, 0, 0, 0, 0, 0, 0),
('POG-STM:POG#15', 'POG-STM', 5, 'POG#15', 'STM', 0, 0, 0, 0, 0, 0, 0),
('POG-STM:POG#61', 'POG-STM', 5, 'POG#61', 'STM', 15, 0, 0, 0, 0, 0, 0),
('POG-STM:POG#41', 'POG-STM', 5, 'POG#41', 'STM', 0, 0, 0, 0, 0, 0, 0),
('POG-STM:STM#13', 'POG-STM', 5, 'STM#13', 'POG', 90, 0, 0, 0, 0, 0, 0),
('POG-STM:STM#05', 'POG-STM', 5, 'STM#05', 'POG', 90, 0, 0, 0, 0, 1, 0),
('POG-STM:STM#21', 'POG-STM', 5, 'STM#21', 'POG', 90, 0, 0, 0, 0, 0, 0),
('POG-STM:STM#32', 'POG-STM', 5, 'STM#32', 'POG', 90, 0, 0, 0, 0, 1, 0),
('POG-STM:STM#23', 'POG-STM', 5, 'STM#23', 'POG', 90, 0, 0, 0, 1, 0, 0),
('POG-STM:STM#20', 'POG-STM', 5, 'STM#20', 'POG', 90, 1, 0, 0, 0, 0, 0),
('POG-STM:STM#08', 'POG-STM', 5, 'STM#08', 'POG', 77, 0, 1, 0, 0, 0, 0),
('POG-STM:STM#11', 'POG-STM', 5, 'STM#11', 'POG', 73, 0, 0, 0, 0, 0, 0),
('POG-STM:STM#27', 'POG-STM', 5, 'STM#27', 'POG', 61, 0, 0, 0, 0, 0, 0),
('POG-STM:STM#10', 'POG-STM', 5, 'STM#10', 'POG', 90, 0, 0, 0, 0, 0, 0),
('POG-STM:STM#92', 'POG-STM', 5, 'STM#92', 'POG', 45, 0, 0, 0, 0, 0, 0),
('POG-STM:STM#07', 'POG-STM', 5, 'STM#07', 'POG', 13, 0, 0, 0, 0, 1, 0),
('POG-STM:STM#06', 'POG-STM', 5, 'STM#06', 'POG', 0, 0, 0, 0, 0, 0, 0),
('POG-STM:STM#01', 'POG-STM', 5, 'STM#01', 'POG', 0, 0, 0, 0, 0, 0, 0),
('POG-STM:STM#02', 'POG-STM', 5, 'STM#02', 'POG', 29, 0, 0, 0, 0, 0, 0),
('POG-STM:STM#09', 'POG-STM', 5, 'STM#09', 'POG', 45, 0, 0, 0, 0, 0, 0),
('POG-STM:STM#17', 'POG-STM', 5, 'STM#17', 'POG', 17, 0, 0, 0, 0, 0, 0),
('POG-STM:STM#14', 'POG-STM', 5, 'STM#14', 'POG', 0, 0, 0, 0, 0, 0, 0);

INSERT INTO Stats VALUES
('CRA-JAG:CRA#31', 'CRA-JAG', 5, 'CRA#31', 'JAG', 90, 0, 0, 0, 0, 0, 0),
('CRA-JAG:CRA#33', 'CRA-JAG', 5, 'CRA#33', 'JAG', 90, 0, 0, 0, 0, 0, 0),
('CRA-JAG:CRA#88', 'CRA-JAG', 5, 'CRA#88', 'JAG', 87, 0, 0, 0, 0, 0, 0),
('CRA-JAG:CRA#24', 'CRA-JAG', 5, 'CRA#24', 'JAG', 90, 0, 0, 0, 0, 0, 0),
('CRA-JAG:CRA#02', 'CRA-JAG', 5, 'CRA#02', 'JAG', 90, 0, 0, 0, 0, 0, 0),
('CRA-JAG:CRA#06', 'CRA-JAG', 5, 'CRA#06', 'JAG', 90, 0, 0, 0, 0, 0, 0),
('CRA-JAG:CRA#03', 'CRA-JAG', 5, 'CRA#03', 'JAG', 67, 0, 0, 0, 0, 0, 0),
('CRA-JAG:CRA#10', 'CRA-JAG', 5, 'CRA#10', 'JAG', 90, 1, 0, 0, 0, 1, 0),
('CRA-JAG:CRA#20', 'CRA-JAG', 5, 'CRA#20', 'JAG', 75, 0, 0, 0, 0, 1, 0),
('CRA-JAG:CRA#04', 'CRA-JAG', 5, 'CRA#04', 'JAG', 88, 1, 0, 0, 0, 0, 0),
('CRA-JAG:CRA#09', 'CRA-JAG', 5, 'CRA#09', 'JAG', 74, 0, 1, 0, 0, 1, 0),
('CRA-JAG:CRA#25', 'CRA-JAG', 5, 'CRA#25', 'JAG', 0, 0, 0, 0, 0, 0, 0),
('CRA-JAG:CRA#13', 'CRA-JAG', 5, 'CRA#13', 'JAG', 2, 0, 0, 0, 0, 0, 0),
('CRA-JAG:CRA#22', 'CRA-JAG', 5, 'CRA#22', 'JAG', 15, 0, 0, 0, 0, 0, 0),
('CRA-JAG:CRA#18', 'CRA-JAG', 5, 'CRA#18', 'JAG', 3, 0, 0, 0, 0, 0, 0),
('CRA-JAG:CRA#23', 'CRA-JAG', 5, 'CRA#23', 'JAG', 0, 0, 0, 0, 0, 0, 0),
('CRA-JAG:CRA#17', 'CRA-JAG', 5, 'CRA#17', 'JAG', 0, 0, 0, 0, 0, 0, 0),
('CRA-JAG:CRA#08', 'CRA-JAG', 5, 'CRA#08', 'JAG', 0, 0, 0, 0, 0, 0, 0),
('CRA-JAG:CRA#07', 'CRA-JAG', 5, 'CRA#07', 'JAG', 16, 0, 0, 0, 0, 0, 0),
('CRA-JAG:CRA#73', 'CRA-JAG', 5, 'CRA#73', 'JAG', 23, 0, 0, 0, 0, 0, 0),
('CRA-JAG:JAG#01', 'CRA-JAG', 5, 'JAG#01', 'CRA', 90, 0, 0, 0, 0, 0, 0),
('CRA-JAG:JAG#04', 'CRA-JAG', 5, 'JAG#04', 'CRA', 90, 0, 0, 0, 0, 0, 0),
('CRA-JAG:JAG#03', 'CRA-JAG', 5, 'JAG#03', 'CRA', 90, 0, 0, 0, 0, 1, 0),
('CRA-JAG:JAG#99', 'CRA-JAG', 5, 'JAG#99', 'CRA', 66, 0, 0, 0, 0, 1, 0),
('CRA-JAG:JAG#05', 'CRA-JAG', 5, 'JAG#05', 'CRA', 87, 0, 0, 0, 0, 0, 0),
('CRA-JAG:JAG#06', 'CRA-JAG', 5, 'JAG#06', 'CRA', 90, 0, 0, 0, 0, 1, 0),
('CRA-JAG:JAG#26', 'CRA-JAG', 5, 'JAG#26', 'CRA', 87, 0, 0, 0, 0, 0, 0),
('CRA-JAG:JAG#20', 'CRA-JAG', 5, 'JAG#20', 'CRA', 45, 0, 0, 0, 0, 1, 0),
('CRA-JAG:JAG#11', 'CRA-JAG', 5, 'JAG#11', 'CRA', 90, 1, 0, 0, 0, 0, 0),
('CRA-JAG:JAG#13', 'CRA-JAG', 5, 'JAG#13', 'CRA', 66, 0, 0, 0, 0, 0, 0),
('CRA-JAG:JAG#14', 'CRA-JAG', 5, 'JAG#14', 'CRA', 90, 0, 0, 0, 0, 0, 0),
('CRA-JAG:JAG#10', 'CRA-JAG', 5, 'JAG#10', 'CRA', 24, 0, 0, 0, 0, 0, 0),
('CRA-JAG:JAG#55', 'CRA-JAG', 5, 'JAG#55', 'CRA', 0, 0, 0, 0, 0, 0, 0),
('CRA-JAG:JAG#39', 'CRA-JAG', 5, 'JAG#39', 'CRA', 0, 0, 0, 0, 0, 0, 0),
('CRA-JAG:JAG#35', 'CRA-JAG', 5, 'JAG#35', 'CRA', 0, 0, 0, 0, 0, 0, 0),
('CRA-JAG:JAG#08', 'CRA-JAG', 5, 'JAG#08', 'CRA', 3, 0, 0, 0, 0, 0, 0),
('CRA-JAG:JAG#23', 'CRA-JAG', 5, 'JAG#23', 'CRA', 45, 0, 0, 0, 0, 0, 0),
('CRA-JAG:JAG#25', 'CRA-JAG', 5, 'JAG#25', 'CRA', 24, 0, 0, 0, 0, 0, 0),
('CRA-JAG:JAG#44', 'CRA-JAG', 5, 'JAG#44', 'CRA', 3, 0, 0, 0, 0, 0, 0),
('CRA-JAG:JAG#22', 'CRA-JAG', 5, 'JAG#22', 'CRA', 0, 0, 0, 0, 0, 0, 0);

INSERT INTO Stats VALUES
('GK?-WIS:GK?#33', 'GK?-WIS', 5, 'GK?#33', 'WIS', 90, 0, 0, 0, 0, 0, 0),
('GK?-WIS:GK?#02', 'GK?-WIS', 5, 'GK?#02', 'WIS', 90, 0, 0, 0, 0, 0, 0),
('GK?-WIS:GK?#21', 'GK?-WIS', 5, 'GK?#21', 'WIS', 90, 0, 0, 0, 0, 0, 0),
('GK?-WIS:GK?#20', 'GK?-WIS', 5, 'GK?#20', 'WIS', 90, 0, 0, 0, 0, 1, 0),
('GK?-WIS:GK?#29', 'GK?-WIS', 5, 'GK?#29', 'WIS', 90, 0, 0, 0, 0, 0, 0),
('GK?-WIS:GK?#23', 'GK?-WIS', 5, 'GK?#23', 'WIS', 88, 0, 0, 0, 0, 0, 0),
('GK?-WIS:GK?#08', 'GK?-WIS', 5, 'GK?#08', 'WIS', 90, 0, 0, 0, 0, 0, 0),
('GK?-WIS:GK?#22', 'GK?-WIS', 5, 'GK?#22', 'WIS', 90, 0, 0, 0, 0, 0, 0),
('GK?-WIS:GK?#77', 'GK?-WIS', 5, 'GK?#77', 'WIS', 58, 0, 0, 0, 0, 0, 0),
('GK?-WIS:GK?#27', 'GK?-WIS', 5, 'GK?#27', 'WIS', 88, 0, 0, 0, 0, 0, 0),
('GK?-WIS:GK?#18', 'GK?-WIS', 5, 'GK?#18', 'WIS', 90, 0, 0, 0, 0, 0, 0),
('GK?-WIS:GK?#19', 'GK?-WIS', 5, 'GK?#19', 'WIS', 32, 0, 0, 0, 0, 0, 0),
('GK?-WIS:GK?#25', 'GK?-WIS', 5, 'GK?#25', 'WIS', 0, 0, 0, 0, 0, 0, 0),
('GK?-WIS:GK?#26', 'GK?-WIS', 5, 'GK?#26', 'WIS', 0, 0, 0, 0, 0, 0, 0),
('GK?-WIS:GK?#24', 'GK?-WIS', 5, 'GK?#24', 'WIS', 2, 0, 0, 0, 0, 0, 0),
('GK?-WIS:GK?#30', 'GK?-WIS', 5, 'GK?#30', 'WIS', 0, 0, 0, 0, 0, 0, 0),
('GK?-WIS:GK?#05', 'GK?-WIS', 5, 'GK?#05', 'WIS', 0, 0, 0, 0, 0, 0, 0),
('GK?-WIS:GK?#07', 'GK?-WIS', 5, 'GK?#07', 'WIS', 2, 0, 0, 0, 0, 0, 0),
('GK?-WIS:GK?#28', 'GK?-WIS', 5, 'GK?#28', 'WIS', 0, 0, 0, 0, 0, 0, 0),
('GK?-WIS:WIS#01', 'GK?-WIS', 5, 'WIS#01', 'GK?', 90, 0, 0, 0, 0, 0, 0),
('GK?-WIS:WIS#20', 'GK?-WIS', 5, 'WIS#20', 'GK?', 90, 0, 0, 0, 0, 1, 0),
('GK?-WIS:WIS#17', 'GK?-WIS', 5, 'WIS#17', 'GK?', 90, 0, 0, 0, 0, 0, 0),
('GK?-WIS:WIS#25', 'GK?-WIS', 5, 'WIS#25', 'GK?', 90, 0, 0, 0, 1, 0, 0),
('GK?-WIS:WIS#15', 'GK?-WIS', 5, 'WIS#15', 'GK?', 90, 0, 2, 0, 0, 0, 0),
('GK?-WIS:WIS#08', 'GK?-WIS', 5, 'WIS#08', 'GK?', 90, 0, 0, 0, 0, 0, 0),
('GK?-WIS:WIS#11', 'GK?-WIS', 5, 'WIS#11', 'GK?', 66, 0, 0, 0, 0, 1, 0),
('GK?-WIS:WIS#92', 'GK?-WIS', 5, 'WIS#92', 'GK?', 88, 1, 1, 0, 0, 0, 0),
('GK?-WIS:WIS#80', 'GK?-WIS', 5, 'WIS#80', 'GK?', 78, 0, 0, 0, 0, 0, 0),
('GK?-WIS:WIS#40', 'GK?-WIS', 5, 'WIS#40', 'GK?', 78, 1, 0, 0, 0, 0, 0),
('GK?-WIS:WIS#91', 'GK?-WIS', 5, 'WIS#91', 'GK?', 88, 1, 0, 0, 0, 0, 0),
('GK?-WIS:WIS#31', 'GK?-WIS', 5, 'WIS#31', 'GK?', 0, 0, 0, 0, 0, 0, 0),
('GK?-WIS:WIS#16', 'GK?-WIS', 5, 'WIS#16', 'GK?', 78, 0, 0, 0, 0, 0, 0),
('GK?-WIS:WIS#07', 'GK?-WIS', 5, 'WIS#07', 'GK?', 2, 0, 0, 0, 0, 0, 0),
('GK?-WIS:WIS#21', 'GK?-WIS', 5, 'WIS#21', 'GK?', 78, 0, 0, 0, 0, 0, 0),
('GK?-WIS:WIS#04', 'GK?-WIS', 5, 'WIS#04', 'GK?', 0, 0, 0, 0, 0, 0, 0),
('GK?-WIS:WIS#77', 'GK?-WIS', 5, 'WIS#77', 'GK?', 2, 0, 0, 0, 0, 0, 0),
('GK?-WIS:WIS#19', 'GK?-WIS', 5, 'WIS#19', 'GK?', 0, 0, 0, 0, 0, 0, 0),
('GK?-WIS:WIS#54', 'GK?-WIS', 5, 'WIS#54', 'GK?', 24, 0, 0, 0, 0, 0, 0),
('GK?-WIS:WIS#43', 'GK?-WIS', 5, 'WIS#43', 'GK?', 0, 0, 0, 0, 0, 0, 0);

INSERT INTO Stats VALUES
('PIA-?L?:PIA#26', 'PIA-?L?', 5, 'PIA#26', '?L?', 90, 0, 0, 0, 0, 0, 0),
('PIA-?L?:PIA#14', 'PIA-?L?', 5, 'PIA#14', '?L?', 90, 0, 0, 0, 0, 0, 0),
('PIA-?L?:PIA#04', 'PIA-?L?', 5, 'PIA#04', '?L?', 90, 0, 0, 0, 0, 0, 0),
('PIA-?L?:PIA#05', 'PIA-?L?', 5, 'PIA#05', '?L?', 90, 0, 0, 0, 0, 0, 0),
('PIA-?L?:PIA#20', 'PIA-?L?', 5, 'PIA#20', '?L?', 90, 0, 0, 0, 0, 0, 0),
('PIA-?L?:PIA#18', 'PIA-?L?', 5, 'PIA#18', '?L?', 90, 0, 0, 0, 0, 1, 0),
('PIA-?L?:PIA#06', 'PIA-?L?', 5, 'PIA#06', '?L?', 87, 0, 0, 0, 0, 0, 0),
('PIA-?L?:PIA#10', 'PIA-?L?', 5, 'PIA#10', '?L?', 90, 1, 0, 0, 0, 0, 0),
('PIA-?L?:PIA#07', 'PIA-?L?', 5, 'PIA#07', '?L?', 57, 0, 0, 0, 0, 0, 0),
('PIA-?L?:PIA#77', 'PIA-?L?', 5, 'PIA#77', '?L?', 87, 0, 0, 0, 0, 0, 0),
('PIA-?L?:PIA#09', 'PIA-?L?', 5, 'PIA#09', '?L?', 76, 0, 0, 0, 0, 1, 0),
('PIA-?L?:PIA#19', 'PIA-?L?', 5, 'PIA#19', '?L?', 0, 0, 0, 0, 0, 0, 0),
('PIA-?L?:PIA#03', 'PIA-?L?', 5, 'PIA#03', '?L?', 3, 0, 0, 0, 0, 0, 0),
('PIA-?L?:PIA#92', 'PIA-?L?', 5, 'PIA#92', '?L?', 31, 0, 1, 0, 0, 0, 0),
('PIA-?L?:PIA#17', 'PIA-?L?', 5, 'PIA#17', '?L?', 0, 0, 0, 0, 0, 0, 0),
('PIA-?L?:PIA#22', 'PIA-?L?', 5, 'PIA#22', '?L?', 0, 0, 0, 0, 0, 0, 0),
('PIA-?L?:PIA#02', 'PIA-?L?', 5, 'PIA#02', '?L?', 3, 0, 0, 0, 0, 0, 0),
('PIA-?L?:PIA#16', 'PIA-?L?', 5, 'PIA#16', '?L?', 14, 0, 0, 0, 0, 0, 0),
('PIA-?L?:PIA#33', 'PIA-?L?', 5, 'PIA#33', '?L?', 0, 0, 0, 0, 0, 0, 0),
('PIA-?L?:PIA#11', 'PIA-?L?', 5, 'PIA#11', '?L?', 0, 0, 0, 0, 0, 0, 0),
('PIA-?L?:?L?#22', 'PIA-?L?', 5, '?L?#22', 'PIA', 90, 0, 0, 0, 0, 0, 0),
('PIA-?L?:?L?#02', 'PIA-?L?', 5, '?L?#02', 'PIA', 90, 0, 0, 0, 0, 1, 0),
('PIA-?L?:?L?#14', 'PIA-?L?', 5, '?L?#14', 'PIA', 90, 0, 1, 0, 0, 0, 0),
('PIA-?L?:?L?#39', 'PIA-?L?', 5, '?L?#39', 'PIA', 90, 0, 0, 0, 0, 0, 0),
('PIA-?L?:?L?#23', 'PIA-?L?', 5, '?L?#23', 'PIA', 90, 0, 0, 0, 0, 0, 0),
('PIA-?L?:?L?#06', 'PIA-?L?', 5, '?L?#06', 'PIA', 65, 0, 0, 0, 0, 0, 0),
('PIA-?L?:?L?#17', 'PIA-?L?', 5, '?L?#17', 'PIA', 81, 0, 0, 0, 0, 0, 0),
('PIA-?L?:?L?#10', 'PIA-?L?', 5, '?L?#10', 'PIA', 90, 0, 0, 0, 0, 0, 0),
('PIA-?L?:?L?#08', 'PIA-?L?', 5, '?L?#08', 'PIA', 81, 0, 0, 0, 0, 0, 0),
('PIA-?L?:?L?#09', 'PIA-?L?', 5, '?L?#09', 'PIA', 65, 0, 0, 0, 0, 0, 0),
('PIA-?L?:?L?#07', 'PIA-?L?', 5, '?L?#07', 'PIA', 87, 0, 0, 0, 0, 0, 0),
('PIA-?L?:?L?#21', 'PIA-?L?', 5, '?L?#21', 'PIA', 0, 0, 0, 0, 0, 0, 0),
('PIA-?L?:?L?#16', 'PIA-?L?', 5, '?L?#16', 'PIA', 9, 0, 0, 0, 0, 0, 0),
('PIA-?L?:?L?#33', 'PIA-?L?', 5, '?L?#33', 'PIA', 3, 0, 0, 0, 0, 0, 0),
('PIA-?L?:?L?#29', 'PIA-?L?', 5, '?L?#29', 'PIA', 25, 0, 0, 0, 0, 0, 0),
('PIA-?L?:?L?#11', 'PIA-?L?', 5, '?L?#11', 'PIA', 25, 1, 0, 0, 0, 1, 0),
('PIA-?L?:?L?#34', 'PIA-?L?', 5, '?L?#34', 'PIA', 0, 0, 0, 0, 0, 0, 0),
('PIA-?L?:?L?#01', 'PIA-?L?', 5, '?L?#01', 'PIA', 0, 0, 0, 0, 0, 0, 0),
('PIA-?L?:?L?#24', 'PIA-?L?', 5, '?L?#24', 'PIA', 9, 0, 0, 0, 0, 0, 0),
('PIA-?L?:?L?#04', 'PIA-?L?', 5, '?L?#04', 'PIA', 0, 0, 0, 0, 0, 0, 0);

INSERT INTO Stats VALUES
('LPO-LGD:LPO#01', 'LPO-LGD', 5, 'LPO#01', 'LGD', 90, 0, 0, 1, 0, 0, 0),
('LPO-LGD:LPO#03', 'LPO-LGD', 5, 'LPO#03', 'LGD', 90, 0, 0, 1, 0, 0, 0),
('LPO-LGD:LPO#16', 'LPO-LGD', 5, 'LPO#16', 'LGD', 90, 0, 0, 1, 0, 0, 0),
('LPO-LGD:LPO#18', 'LPO-LGD', 5, 'LPO#18', 'LGD', 90, 0, 0, 1, 0, 0, 0),
('LPO-LGD:LPO#37', 'LPO-LGD', 5, 'LPO#37', 'LGD', 90, 0, 0, 1, 0, 0, 0),
('LPO-LGD:LPO#30', 'LPO-LGD', 5, 'LPO#30', 'LGD', 73, 1, 0, 1, 0, 0, 0),
('LPO-LGD:LPO#06', 'LPO-LGD', 5, 'LPO#06', 'LGD', 82, 0, 0, 1, 0, 0, 0),
('LPO-LGD:LPO#21', 'LPO-LGD', 5, 'LPO#21', 'LGD', 73, 0, 0, 1, 0, 0, 0),
('LPO-LGD:LPO#24', 'LPO-LGD', 5, 'LPO#24', 'LGD', 82, 0, 1, 1, 0, 0, 0),
('LPO-LGD:LPO#07', 'LPO-LGD', 5, 'LPO#07', 'LGD', 90, 0, 0, 1, 0, 0, 0),
('LPO-LGD:LPO#09', 'LPO-LGD', 5, 'LPO#09', 'LGD', 86, 1, 0, 1, 0, 0, 0),
('LPO-LGD:LPO#35', 'LPO-LGD', 5, 'LPO#35', 'LGD', 0, 0, 0, 0, 0, 0, 0),
('LPO-LGD:LPO#44', 'LPO-LGD', 5, 'LPO#44', 'LGD', 0, 0, 0, 0, 0, 0, 0),
('LPO-LGD:LPO#11', 'LPO-LGD', 5, 'LPO#11', 'LGD', 0, 0, 0, 0, 0, 0, 0),
('LPO-LGD:LPO#22', 'LPO-LGD', 5, 'LPO#22', 'LGD', 8, 0, 0, 1, 0, 0, 0),
('LPO-LGD:LPO#10', 'LPO-LGD', 5, 'LPO#10', 'LGD', 8, 0, 0, 1, 0, 0, 0),
('LPO-LGD:LPO#04', 'LPO-LGD', 5, 'LPO#04', 'LGD', 0, 0, 0, 0, 0, 0, 0),
('LPO-LGD:LPO#90', 'LPO-LGD', 5, 'LPO#90', 'LGD', 4, 0, 0, 1, 0, 0, 0),
('LPO-LGD:LPO#08', 'LPO-LGD', 5, 'LPO#08', 'LGD', 17, 0, 0, 1, 0, 0, 0),
('LPO-LGD:LPO#25', 'LPO-LGD', 5, 'LPO#25', 'LGD', 17, 0, 0, 1, 0, 1, 0),
('LPO-LGD:LGD#12', 'LPO-LGD', 5, 'LGD#12', 'LPO', 90, 0, 0, 0, 0, 1, 0),
('LPO-LGD:LGD#20', 'LPO-LGD', 5, 'LGD#20', 'LPO', 57, 0, 0, 0, 0, 0, 0),
('LPO-LGD:LGD#23', 'LPO-LGD', 5, 'LGD#23', 'LPO', 90, 0, 0, 0, 0, 1, 0),
('LPO-LGD:LGD#05', 'LPO-LGD', 5, 'LGD#05', 'LPO', 90, 0, 0, 0, 0, 0, 0),
('LPO-LGD:LGD#17', 'LPO-LGD', 5, 'LGD#17', 'LPO', 90, 0, 0, 0, 0, 1, 0),
('LPO-LGD:LGD#36', 'LPO-LGD', 5, 'LGD#36', 'LPO', 90, 0, 0, 0, 0, 0, 0),
('LPO-LGD:LGD#99', 'LPO-LGD', 5, 'LGD#99', 'LPO', 90, 0, 0, 0, 0, 0, 0),
('LPO-LGD:LGD#07', 'LPO-LGD', 5, 'LGD#07', 'LPO', 57, 0, 0, 0, 0, 0, 0),
('LPO-LGD:LGD#06', 'LPO-LGD', 5, 'LGD#06', 'LPO', 85, 0, 0, 0, 0, 0, 0),
('LPO-LGD:LGD#22', 'LPO-LGD', 5, 'LGD#22', 'LPO', 71, 0, 0, 0, 0, 0, 0),
('LPO-LGD:LGD#28', 'LPO-LGD', 5, 'LGD#28', 'LPO', 57, 0, 0, 0, 0, 0, 0),
('LPO-LGD:LGD#01', 'LPO-LGD', 5, 'LGD#01', 'LPO', 0, 0, 0, 0, 0, 0, 0),
('LPO-LGD:LGD#69', 'LPO-LGD', 5, 'LGD#69', 'LPO', 5, 0, 0, 0, 0, 0, 0),
('LPO-LGD:LGD#10', 'LPO-LGD', 5, 'LGD#10', 'LPO', 33, 0, 0, 0, 0, 0, 0),
('LPO-LGD:LGD#88', 'LPO-LGD', 5, 'LGD#88', 'LPO', 0, 0, 0, 0, 0, 0, 0),
('LPO-LGD:LGD#78', 'LPO-LGD', 5, 'LGD#78', 'LPO', 0, 0, 0, 0, 0, 0, 0),
('LPO-LGD:LGD#25', 'LPO-LGD', 5, 'LGD#25', 'LPO', 0, 0, 0, 0, 0, 0, 0),
('LPO-LGD:LGD#02', 'LPO-LGD', 5, 'LGD#02', 'LPO', 33, 0, 0, 0, 0, 0, 0),
('LPO-LGD:LGD#79', 'LPO-LGD', 5, 'LGD#79', 'LPO', 19, 0, 0, 0, 0, 0, 0),
('LPO-LGD:LGD#09', 'LPO-LGD', 5, 'LGD#09', 'LPO', 33, 0, 0, 0, 0, 0, 0);