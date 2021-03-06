-- 7th gameweek matches data
INSERT INTO Matches	VALUES
(7, 'WAR-BBT', '11-09-2021', 'WAR', 'BBT', 0, 0, (SELECT refereeID FROM Referees WHERE last_name = 'Krasny'), 1347),
(7, 'CRA-G?R', '11-09-2021', 'CRA', 'G?R', 2, 2, (SELECT refereeID FROM Referees WHERE last_name = 'Sylwestrzak'), 6836),
(7, 'JAG-STM', '11-09-2021', 'JAG', 'STM', 1, 1, (SELECT refereeID FROM Referees WHERE last_name = 'Jakubik'), 6847),
(7, '?L?-LEG', '11-09-2021', '?L?', 'LEG', 1, 0, (SELECT refereeID FROM Referees WHERE last_name = 'Frankowski'), 21997),
(7, 'PIA-ZAG', '12-09-2021', 'PIA', 'ZAG', 0, 1, (SELECT refereeID FROM Referees WHERE last_name = 'My?'), 3672),
(7, 'WIS-LGD', '12-09-2021', 'WIS', 'LGD', 2, 2, (SELECT refereeID FROM Referees WHERE last_name = 'Raczkowski'), 15869),
(7, 'RCZ-LPO', '12-09-2021', 'RCZ', 'LPO', 2, 2, (SELECT refereeID FROM Referees WHERE last_name = 'Marciniak'), 5200),
(7, 'GK?-WP?', '13-09-2021', 'GK?', 'WP?', 3, 2, (SELECT refereeID FROM Referees WHERE last_name = 'Wajda'), 2112),
(7, 'RAD-POG', '13-09-2021', 'RAD', 'POG', 1, 1, (SELECT refereeID FROM Referees WHERE last_name = 'Jarz?bak'), 4483);

INSERT INTO Stats VALUES
('WAR-BBT:WAR#01', 'WAR-BBT', 7, 'WAR#01', 'BBT', 90, 0, 0, 1, 0, 0, 0),
('WAR-BBT:WAR#03', 'WAR-BBT', 7, 'WAR#03', 'BBT', 76, 0, 0, 1, 0, 0, 0),
('WAR-BBT:WAR#04', 'WAR-BBT', 7, 'WAR#04', 'BBT', 90, 0, 0, 1, 0, 0, 0),
('WAR-BBT:WAR#16', 'WAR-BBT', 7, 'WAR#16', 'BBT', 90, 0, 0, 1, 0, 0, 0),
('WAR-BBT:WAR#02', 'WAR-BBT', 7, 'WAR#02', 'BBT', 90, 0, 0, 1, 0, 0, 0),
('WAR-BBT:WAR#20', 'WAR-BBT', 7, 'WAR#20', 'BBT', 85, 0, 0, 1, 0, 0, 0),
('WAR-BBT:WAR#21', 'WAR-BBT', 7, 'WAR#21', 'BBT', 90, 0, 0, 1, 0, 0, 0),
('WAR-BBT:WAR#77', 'WAR-BBT', 7, 'WAR#77', 'BBT', 90, 0, 0, 1, 0, 0, 0),
('WAR-BBT:WAR#06', 'WAR-BBT', 7, 'WAR#06', 'BBT', 90, 0, 0, 1, 0, 0, 0),
('WAR-BBT:WAR#10', 'WAR-BBT', 7, 'WAR#10', 'BBT', 45, 0, 0, 1, 0, 0, 0),
('WAR-BBT:WAR#09', 'WAR-BBT', 7, 'WAR#09', 'BBT', 64, 0, 0, 1, 0, 0, 0),
('WAR-BBT:WAR#30', 'WAR-BBT', 7, 'WAR#30', 'BBT', 0, 0, 0, 0, 0, 0, 0),
('WAR-BBT:WAR#17', 'WAR-BBT', 7, 'WAR#17', 'BBT', 5, 0, 0, 1, 0, 0, 0),
('WAR-BBT:WAR#14', 'WAR-BBT', 7, 'WAR#14', 'BBT', 0, 0, 0, 0, 0, 0, 0),
('WAR-BBT:WAR#33', 'WAR-BBT', 7, 'WAR#33', 'BBT', 0, 0, 0, 0, 0, 0, 0),
('WAR-BBT:WAR#05', 'WAR-BBT', 7, 'WAR#05', 'BBT', 0, 0, 0, 0, 0, 0, 0),
('WAR-BBT:WAR#22', 'WAR-BBT', 7, 'WAR#22', 'BBT', 14, 0, 0, 1, 0, 0, 0),
('WAR-BBT:WAR#07', 'WAR-BBT', 7, 'WAR#07', 'BBT', 26, 0, 0, 1, 0, 0, 0),
('WAR-BBT:WAR#19', 'WAR-BBT', 7, 'WAR#19', 'BBT', 0, 0, 0, 0, 0, 0, 0),
('WAR-BBT:WAR#99', 'WAR-BBT', 7, 'WAR#99', 'BBT', 45, 0, 0, 1, 0, 1, 0);

INSERT INTO Stats VALUES
('WAR-BBT:BBT#99', 'WAR-BBT', 7, 'BBT#99', 'WAR', 90, 0, 0, 1, 0, 0, 0),
('WAR-BBT:BBT#27', 'WAR-BBT', 7, 'BBT#27', 'WAR', 90, 0, 0, 1, 0, 0, 0),
('WAR-BBT:BBT#06', 'WAR-BBT', 7, 'BBT#06', 'WAR', 90, 0, 0, 1, 0, 1, 0),
('WAR-BBT:BBT#97', 'WAR-BBT', 7, 'BBT#97', 'WAR', 90, 0, 0, 1, 0, 0, 0),
('WAR-BBT:BBT#13', 'WAR-BBT', 7, 'BBT#13', 'WAR', 12, 0, 0, 1, 0, 0, 0),
('WAR-BBT:BBT#16', 'WAR-BBT', 7, 'BBT#16', 'WAR', 64, 0, 0, 1, 0, 0, 0),
('WAR-BBT:BBT#95', 'WAR-BBT', 7, 'BBT#95', 'WAR', 90, 0, 0, 1, 0, 0, 0),
('WAR-BBT:BBT#18', 'WAR-BBT', 7, 'BBT#18', 'WAR', 90, 0, 0, 1, 0, 0, 0),
('WAR-BBT:BBT#08', 'WAR-BBT', 7, 'BBT#08', 'WAR', 64, 0, 0, 1, 0, 0, 0),
('WAR-BBT:BBT#02', 'WAR-BBT', 7, 'BBT#02', 'WAR', 64, 0, 0, 1, 0, 0, 0),
('WAR-BBT:BBT#10', 'WAR-BBT', 7, 'BBT#10', 'WAR', 90, 0, 0, 1, 0, 0, 0),
('WAR-BBT:BBT#19', 'WAR-BBT', 7, 'BBT#19', 'WAR', 0, 0, 0, 0, 0, 0, 0),
('WAR-BBT:BBT#01', 'WAR-BBT', 7, 'BBT#01', 'WAR', 0, 0, 0, 0, 0, 0, 0),
('WAR-BBT:BBT#07', 'WAR-BBT', 7, 'BBT#07', 'WAR', 26, 0, 0, 1, 0, 0, 0),
('WAR-BBT:BBT#22', 'WAR-BBT', 7, 'BBT#22', 'WAR', 1, 0, 0, 1, 0, 0, 0),
('WAR-BBT:BBT#11', 'WAR-BBT', 7, 'BBT#11', 'WAR', 26, 0, 0, 1, 0, 0, 0),
('WAR-BBT:BBT#21', 'WAR-BBT', 7, 'BBT#21', 'WAR', 0, 0, 0, 0, 0, 0, 0),
('WAR-BBT:BBT#09', 'WAR-BBT', 7, 'BBT#09', 'WAR', 0, 0, 0, 0, 0, 0, 0),
('WAR-BBT:BBT#23', 'WAR-BBT', 7, 'BBT#23', 'WAR', 12, 0, 0, 1, 0, 0, 0),
('WAR-BBT:BBT#66', 'WAR-BBT', 7, 'BBT#66', 'WAR', 26, 0, 0, 1, 0, 1, 0);

INSERT INTO Stats VALUES
('CRA-G?R:CRA#31', 'CRA-G?R', 7, 'CRA#31', 'G?R', 90, 0, 0, 0, 0, 0, 0),
('CRA-G?R:CRA#33', 'CRA-G?R', 7, 'CRA#33', 'G?R', 90, 0, 0, 0, 0, 0, 0),
('CRA-G?R:CRA#88', 'CRA-G?R', 7, 'CRA#88', 'G?R', 90, 2, 0, 0, 0, 0, 0),
('CRA-G?R:CRA#24', 'CRA-G?R', 7, 'CRA#24', 'G?R', 90, 0, 1, 0, 0, 0, 0),
('CRA-G?R:CRA#02', 'CRA-G?R', 7, 'CRA#02', 'G?R', 90, 0, 0, 0, 0, 1, 0),
('CRA-G?R:CRA#06', 'CRA-G?R', 7, 'CRA#06', 'G?R', 66, 0, 0, 0, 0, 0, 0),
('CRA-G?R:CRA#20', 'CRA-G?R', 7, 'CRA#20', 'G?R', 45, 0, 0, 0, 0, 0, 0),
('CRA-G?R:CRA#64', 'CRA-G?R', 7, 'CRA#64', 'G?R', 45, 0, 0, 0, 0, 0, 0),
('CRA-G?R:CRA#10', 'CRA-G?R', 7, 'CRA#10', 'G?R', 90, 0, 0, 0, 0, 1, 0),
('CRA-G?R:CRA#04', 'CRA-G?R', 7, 'CRA#04', 'G?R', 90, 0, 1, 0, 0, 0, 0),
('CRA-G?R:CRA#45', 'CRA-G?R', 7, 'CRA#45', 'G?R', 45, 0, 0, 0, 0, 0, 0),
('CRA-G?R:CRA#09', 'CRA-G?R', 7, 'CRA#09', 'G?R', 0, 0, 0, 0, 0, 0, 0),
('CRA-G?R:CRA#22', 'CRA-G?R', 7, 'CRA#22', 'G?R', 24, 0, 0, 0, 0, 1, 0),
('CRA-G?R:CRA#18', 'CRA-G?R', 7, 'CRA#18', 'G?R', 0, 0, 0, 0, 0, 0, 0),
('CRA-G?R:CRA#38', 'CRA-G?R', 7, 'CRA#38', 'G?R', 0, 0, 0, 0, 0, 0, 0),
('CRA-G?R:CRA#23', 'CRA-G?R', 7, 'CRA#23', 'G?R', 0, 0, 0, 0, 0, 0, 0),
('CRA-G?R:CRA#17', 'CRA-G?R', 7, 'CRA#17', 'G?R', 45, 0, 0, 0, 0, 0, 0),
('CRA-G?R:CRA#08', 'CRA-G?R', 7, 'CRA#08', 'G?R', 45, 0, 0, 0, 0, 0, 0),
('CRA-G?R:CRA#19', 'CRA-G?R', 7, 'CRA#19', 'G?R', 45, 0, 0, 0, 0, 0, 0),
('CRA-G?R:CRA#73', 'CRA-G?R', 7, 'CRA#73', 'G?R', 0, 0, 0, 0, 0, 0, 0);

INSERT INTO Stats VALUES
('CRA-G?R:G?R#99', 'CRA-G?R', 7, 'G?R#99', 'CRA', 90, 0, 0, 0, 0, 0, 0),
('CRA-G?R:G?R#27', 'CRA-G?R', 7, 'G?R#27', 'CRA', 90, 0, 0, 0, 0, 1, 0),
('CRA-G?R:G?R#26', 'CRA-G?R', 7, 'G?R#26', 'CRA', 90, 0, 0, 0, 0, 1, 0),
('CRA-G?R:G?R#02', 'CRA-G?R', 7, 'G?R#02', 'CRA', 90, 0, 0, 0, 0, 0, 0),
('CRA-G?R:G?R#64', 'CRA-G?R', 7, 'G?R#64', 'CRA', 90, 0, 0, 0, 0, 1, 0),
('CRA-G?R:G?R#06', 'CRA-G?R', 7, 'G?R#06', 'CRA', 72, 0, 0, 0, 0, 0, 0),
('CRA-G?R:G?R#08', 'CRA-G?R', 7, 'G?R#08', 'CRA', 61, 0, 1, 0, 0, 0, 0),
('CRA-G?R:G?R#96', 'CRA-G?R', 7, 'G?R#96', 'CRA', 88, 0, 0, 0, 0, 0, 0),
('CRA-G?R:G?R#17', 'CRA-G?R', 7, 'G?R#17', 'CRA', 61, 0, 0, 0, 0, 0, 0),
('CRA-G?R:G?R#09', 'CRA-G?R', 7, 'G?R#09', 'CRA', 90, 1, 0, 0, 0, 0, 0),
('CRA-G?R:G?R#21', 'CRA-G?R', 7, 'G?R#21', 'CRA', 87, 1, 0, 0, 0, 0, 0),
('CRA-G?R:G?R#44', 'CRA-G?R', 7, 'G?R#44', 'CRA', 18, 0, 0, 0, 0, 0, 0),
('CRA-G?R:G?R#01', 'CRA-G?R', 7, 'G?R#01', 'CRA', 0, 0, 0, 0, 0, 0, 0),
('CRA-G?R:G?R#11', 'CRA-G?R', 7, 'G?R#11', 'CRA', 0, 0, 0, 0, 0, 0, 0),
('CRA-G?R:G?R#29', 'CRA-G?R', 7, 'G?R#29', 'CRA', 0, 0, 0, 0, 0, 0, 0),
('CRA-G?R:G?R#16', 'CRA-G?R', 7, 'G?R#16', 'CRA', 2, 0, 0, 0, 0, 0, 0),
('CRA-G?R:G?R#20', 'CRA-G?R', 7, 'G?R#20', 'CRA', 3, 0, 0, 0, 0, 0, 0),
('CRA-G?R:G?R#23', 'CRA-G?R', 7, 'G?R#23', 'CRA', 29, 0, 0, 0, 0, 0, 0),
('CRA-G?R:G?R#77', 'CRA-G?R', 7, 'G?R#77', 'CRA', 0, 0, 0, 0, 0, 0, 0),
('CRA-G?R:G?R#15', 'CRA-G?R', 7, 'G?R#15', 'CRA', 29, 0, 0, 0, 0, 0, 0);

INSERT INTO Stats VALUES
('JAG-STM:JAG#01', 'JAG-STM', 7, 'JAG#01', 'STM', 90, 0, 0, 0, 0, 0, 0),
('JAG-STM:JAG#02', 'JAG-STM', 7, 'JAG#02', 'STM', 81, 0, 0, 0, 0, 0, 0),
('JAG-STM:JAG#03', 'JAG-STM', 7, 'JAG#03', 'STM', 90, 0, 0, 0, 0, 1, 0),
('JAG-STM:JAG#04', 'JAG-STM', 7, 'JAG#04', 'STM', 90, 1, 0, 0, 0, 0, 0),
('JAG-STM:JAG#05', 'JAG-STM', 7, 'JAG#05', 'STM', 56, 0, 0, 0, 0, 0, 0),
('JAG-STM:JAG#23', 'JAG-STM', 7, 'JAG#23', 'STM', 81, 0, 0, 0, 0, 1, 0),
('JAG-STM:JAG#06', 'JAG-STM', 7, 'JAG#06', 'STM', 90, 0, 0, 0, 0, 0, 0),
('JAG-STM:JAG#26', 'JAG-STM', 7, 'JAG#26', 'STM', 81, 0, 1, 0, 0, 0, 0),
('JAG-STM:JAG#14', 'JAG-STM', 7, 'JAG#14', 'STM', 90, 0, 0, 0, 0, 0, 0),
('JAG-STM:JAG#16', 'JAG-STM', 7, 'JAG#16', 'STM', 69, 0, 0, 0, 0, 0, 0),
('JAG-STM:JAG#11', 'JAG-STM', 7, 'JAG#11', 'STM', 90, 0, 0, 0, 0, 0, 0),
('JAG-STM:JAG#31', 'JAG-STM', 7, 'JAG#31', 'STM', 21, 0, 0, 0, 0, 0, 0),
('JAG-STM:JAG#10', 'JAG-STM', 7, 'JAG#10', 'STM', 0, 0, 0, 0, 0, 0, 0),
('JAG-STM:JAG#55', 'JAG-STM', 7, 'JAG#55', 'STM', 0, 0, 0, 0, 0, 0, 0),
('JAG-STM:JAG#99', 'JAG-STM', 7, 'JAG#99', 'STM', 9, 0, 0, 0, 0, 0, 0),
('JAG-STM:JAG#08', 'JAG-STM', 7, 'JAG#08', 'STM', 0, 0, 0, 0, 0, 0, 0),
('JAG-STM:JAG#20', 'JAG-STM', 7, 'JAG#20', 'STM', 34, 0, 0, 0, 0, 0, 0),
('JAG-STM:JAG#25', 'JAG-STM', 7, 'JAG#25', 'STM', 9, 0, 0, 0, 0, 0, 0),
('JAG-STM:JAG#44', 'JAG-STM', 7, 'JAG#44', 'STM', 9, 0, 0, 0, 0, 1, 0),
('JAG-STM:JAG#13', 'JAG-STM', 7, 'JAG#13', 'STM', 0, 0, 0, 0, 0, 0, 0);

INSERT INTO Stats VALUES
('JAG-STM:STM#13', 'JAG-STM', 7, 'STM#13', 'JAG', 90, 0, 0, 0, 0, 0, 0),
('JAG-STM:STM#05', 'JAG-STM', 7, 'STM#05', 'JAG', 90, 0, 0, 0, 0, 0, 0),
('JAG-STM:STM#21', 'JAG-STM', 7, 'STM#21', 'JAG', 90, 0, 0, 0, 0, 0, 0),
('JAG-STM:STM#32', 'JAG-STM', 7, 'STM#32', 'JAG', 90, 1, 0, 0, 0, 0, 0),
('JAG-STM:STM#23', 'JAG-STM', 7, 'STM#23', 'JAG', 90, 0, 0, 0, 0, 1, 0),
('JAG-STM:STM#20', 'JAG-STM', 7, 'STM#20', 'JAG', 90, 0, 0, 0, 0, 1, 0),
('JAG-STM:STM#08', 'JAG-STM', 7, 'STM#08', 'JAG', 90, 0, 0, 0, 0, 0, 0),
('JAG-STM:STM#11', 'JAG-STM', 7, 'STM#11', 'JAG', 90, 0, 0, 0, 0, 0, 0),
('JAG-STM:STM#22', 'JAG-STM', 7, 'STM#22', 'JAG', 84, 0, 0, 0, 0, 0, 0),
('JAG-STM:STM#99', 'JAG-STM', 7, 'STM#99', 'JAG', 70, 0, 0, 0, 0, 0, 0),
('JAG-STM:STM#10', 'JAG-STM', 7, 'STM#10', 'JAG', 74, 0, 1, 0, 0, 1, 0),
('JAG-STM:STM#04', 'JAG-STM', 7, 'STM#04', 'JAG', 0, 0, 0, 0, 0, 0, 0),
('JAG-STM:STM#02', 'JAG-STM', 7, 'STM#02', 'JAG', 0, 0, 0, 0, 0, 0, 0),
('JAG-STM:STM#09', 'JAG-STM', 7, 'STM#09', 'JAG', 20, 0, 0, 0, 0, 0, 0),
('JAG-STM:STM#18', 'JAG-STM', 7, 'STM#18', 'JAG', 0, 0, 0, 0, 0, 0, 0),
('JAG-STM:STM#14', 'JAG-STM', 7, 'STM#14', 'JAG', 6, 0, 0, 0, 0, 0, 0),
('JAG-STM:STM#29', 'JAG-STM', 7, 'STM#29', 'JAG', 0, 0, 0, 0, 0, 0, 0),
('JAG-STM:STM#19', 'JAG-STM', 7, 'STM#19', 'JAG', 0, 0, 0, 0, 0, 0, 0),
('JAG-STM:STM#77', 'JAG-STM', 7, 'STM#77', 'JAG', 0, 0, 0, 0, 0, 0, 0),
('JAG-STM:STM#45', 'JAG-STM', 7, 'STM#45', 'JAG', 16, 0, 0, 0, 0, 0, 0);

INSERT INTO Stats VALUES
('?L?-LEG:?L?#22', '?L?-LEG', 7, '?L?#22', 'LEG', 90, 0, 0, 1, 0, 0, 0),
('?L?-LEG:?L?#15', '?L?-LEG', 7, '?L?#15', 'LEG', 90, 0, 0, 1, 0, 0, 0),
('?L?-LEG:?L?#14', '?L?-LEG', 7, '?L?#14', 'LEG', 90, 0, 0, 1, 0, 0, 0),
('?L?-LEG:?L?#21', '?L?-LEG', 7, '?L?#21', 'LEG', 58, 0, 0, 1, 0, 0, 0),
('?L?-LEG:?L?#23', '?L?-LEG', 7, '?L?#23', 'LEG', 90, 1, 0, 1, 0, 0, 0),
('?L?-LEG:?L?#39', '?L?-LEG', 7, '?L?#39', 'LEG', 41, 0, 0, 1, 0, 1, 0),
('?L?-LEG:?L?#29', '?L?-LEG', 7, '?L?#29', 'LEG', 90, 0, 0, 1, 0, 0, 0),
('?L?-LEG:?L?#10', '?L?-LEG', 7, '?L?#10', 'LEG', 90, 0, 0, 1, 0, 0, 0),
('?L?-LEG:?L?#17', '?L?-LEG', 7, '?L?#17', 'LEG', 58, 0, 0, 1, 0, 0, 0),
('?L?-LEG:?L?#07', '?L?-LEG', 7, '?L?#07', 'LEG', 90, 0, 0, 1, 0, 0, 0),
('?L?-LEG:?L?#09', '?L?-LEG', 7, '?L?#09', 'LEG', 90, 0, 0, 1, 0, 1, 0),
('?L?-LEG:?L?#03', '?L?-LEG', 7, '?L?#03', 'LEG', 0, 0, 0, 0, 0, 0, 0),
('?L?-LEG:?L?#33', '?L?-LEG', 7, '?L?#33', 'LEG', 0, 0, 0, 0, 0, 0, 0),
('?L?-LEG:?L?#06', '?L?-LEG', 7, '?L?#06', 'LEG', 49, 0, 0, 1, 0, 1, 0),
('?L?-LEG:?L?#08', '?L?-LEG', 7, '?L?#08', 'LEG', 32, 0, 0, 1, 0, 0, 0),
('?L?-LEG:?L?#01', '?L?-LEG', 7, '?L?#01', 'LEG', 0, 0, 0, 0, 0, 0, 0),
('?L?-LEG:?L?#24', '?L?-LEG', 7, '?L?#24', 'LEG', 0, 0, 0, 0, 0, 0, 0),
('?L?-LEG:?L?#05', '?L?-LEG', 7, '?L?#05', 'LEG', 0, 0, 0, 0, 0, 0, 0),
('?L?-LEG:?L?#04', '?L?-LEG', 7, '?L?#04', 'LEG', 0, 0, 0, 0, 0, 0, 0),
('?L?-LEG:?L?#02', '?L?-LEG', 7, '?L?#02', 'LEG', 32, 0, 0, 1, 0, 0, 0);

INSERT INTO Stats VALUES
('?L?-LEG:LEG#01', '?L?-LEG', 7, 'LEG#01', '?L?', 90, 0, 0, 0, 0, 1, 0),
('?L?-LEG:LEG#17', '?L?-LEG', 7, 'LEG#17', '?L?', 90, 0, 0, 0, 0, 0, 0),
('?L?-LEG:LEG#04', '?L?-LEG', 7, 'LEG#04', '?L?', 90, 0, 0, 0, 0, 0, 0),
('?L?-LEG:LEG#55', '?L?-LEG', 7, 'LEG#55', '?L?', 90, 0, 0, 0, 0, 1, 0),
('?L?-LEG:LEG#05', '?L?-LEG', 7, 'LEG#05', '?L?', 87, 0, 0, 0, 0, 0, 0),
('?L?-LEG:LEG#08', '?L?-LEG', 7, 'LEG#08', '?L?', 90, 0, 0, 0, 0, 1, 0),
('?L?-LEG:LEG#99', '?L?-LEG', 7, 'LEG#99', '?L?', 67, 0, 0, 0, 0, 0, 0),
('?L?-LEG:LEG#22', '?L?-LEG', 7, 'LEG#22', '?L?', 45, 0, 0, 0, 0, 0, 0),
('?L?-LEG:LEG#82', '?L?-LEG', 7, 'LEG#82', '?L?', 73, 0, 0, 0, 0, 0, 0),
('?L?-LEG:LEG#21', '?L?-LEG', 7, 'LEG#21', '?L?', 45, 0, 0, 0, 0, 0, 0),
('?L?-LEG:LEG#09', '?L?-LEG', 7, 'LEG#09', '?L?', 90, 0, 0, 0, 0, 1, 0),
('?L?-LEG:LEG#23', '?L?-LEG', 7, 'LEG#23', '?L?', 3, 0, 0, 0, 0, 0, 0),
('?L?-LEG:LEG#11', '?L?-LEG', 7, 'LEG#11', '?L?', 45, 0, 0, 0, 0, 0, 0),
('?L?-LEG:LEG#03', '?L?-LEG', 7, 'LEG#03', '?L?', 0, 0, 0, 0, 0, 0, 0),
('?L?-LEG:LEG#06', '?L?-LEG', 7, 'LEG#06', '?L?', 0, 0, 0, 0, 0, 0, 0),
('?L?-LEG:LEG#07', '?L?-LEG', 7, 'LEG#07', '?L?', 45, 0, 0, 0, 0, 1, 0),
('?L?-LEG:LEG#14', '?L?-LEG', 7, 'LEG#14', '?L?', 23, 0, 0, 0, 0, 1, 0),
('?L?-LEG:LEG#35', '?L?-LEG', 7, 'LEG#35', '?L?', 0, 0, 0, 0, 0, 0, 0),
('?L?-LEG:LEG#20', '?L?-LEG', 7, 'LEG#20', '?L?', 17, 0, 0, 0, 0, 0, 0),
('?L?-LEG:LEG#29', '?L?-LEG', 7, 'LEG#29', '?L?', 0, 0, 0, 0, 0, 0, 0);

INSERT INTO Stats VALUES
('PIA-ZAG:PIA#26', 'PIA-ZAG', 7, 'PIA#26', 'ZAG', 90, 0, 0, 0, 0, 0, 0),
('PIA-ZAG:PIA#22', 'PIA-ZAG', 7, 'PIA#22', 'ZAG', 90, 0, 0, 0, 0, 1, 0),
('PIA-ZAG:PIA#05', 'PIA-ZAG', 7, 'PIA#05', 'ZAG', 90, 0, 0, 0, 0, 0, 0),
('PIA-ZAG:PIA#02', 'PIA-ZAG', 7, 'PIA#02', 'ZAG', 86, 0, 0, 0, 0, 0, 0),
('PIA-ZAG:PIA#20', 'PIA-ZAG', 7, 'PIA#20', 'ZAG', 90, 0, 0, 0, 0, 0, 0),
('PIA-ZAG:PIA#06', 'PIA-ZAG', 7, 'PIA#06', 'ZAG', 90, 0, 0, 0, 0, 0, 0),
('PIA-ZAG:PIA#18', 'PIA-ZAG', 7, 'PIA#18', 'ZAG', 90, 0, 0, 0, 0, 0, 0),
('PIA-ZAG:PIA#10', 'PIA-ZAG', 7, 'PIA#10', 'ZAG', 76, 0, 0, 0, 0, 0, 0),
('PIA-ZAG:PIA#07', 'PIA-ZAG', 7, 'PIA#07', 'ZAG', 60, 0, 0, 0, 0, 0, 0),
('PIA-ZAG:PIA#92', 'PIA-ZAG', 7, 'PIA#92', 'ZAG', 90, 0, 0, 0, 0, 0, 0),
('PIA-ZAG:PIA#09', 'PIA-ZAG', 7, 'PIA#09', 'ZAG', 86, 0, 0, 0, 0, 0, 0),
('PIA-ZAG:PIA#19', 'PIA-ZAG', 7, 'PIA#19', 'ZAG', 0, 0, 0, 0, 0, 0, 0),
('PIA-ZAG:PIA#03', 'PIA-ZAG', 7, 'PIA#03', 'ZAG', 0, 0, 0, 0, 0, 0, 0),
('PIA-ZAG:PIA#17', 'PIA-ZAG', 7, 'PIA#17', 'ZAG', 4, 0, 0, 0, 0, 0, 0),
('PIA-ZAG:PIA#23', 'PIA-ZAG', 7, 'PIA#23', 'ZAG', 4, 0, 0, 0, 0, 0, 0),
('PIA-ZAG:PIA#77', 'PIA-ZAG', 7, 'PIA#77', 'ZAG', 30, 0, 0, 0, 0, 0, 0),
('PIA-ZAG:PIA#16', 'PIA-ZAG', 7, 'PIA#16', 'ZAG', 14, 0, 0, 0, 0, 1, 0),
('PIA-ZAG:PIA#29', 'PIA-ZAG', 7, 'PIA#29', 'ZAG', 0, 0, 0, 0, 0, 0, 0),
('PIA-ZAG:PIA#33', 'PIA-ZAG', 7, 'PIA#33', 'ZAG', 0, 0, 0, 0, 0, 0, 0),
('PIA-ZAG:PIA#15', 'PIA-ZAG', 7, 'PIA#15', 'ZAG', 0, 0, 0, 0, 0, 0, 0);

INSERT INTO Stats VALUES
('PIA-ZAG:ZAG#30', 'PIA-ZAG', 7, 'ZAG#30', 'PIA', 90, 0, 0, 1, 0, 0, 0),
('PIA-ZAG:ZAG#77', 'PIA-ZAG', 7, 'ZAG#77', 'PIA', 76, 0, 0, 1, 0, 1, 0),
('PIA-ZAG:ZAG#03', 'PIA-ZAG', 7, 'ZAG#03', 'PIA', 82, 0, 0, 1, 0, 1, 0),
('PIA-ZAG:ZAG#74', 'PIA-ZAG', 7, 'ZAG#74', 'PIA', 90, 0, 0, 1, 0, 0, 0),
('PIA-ZAG:ZAG#23', 'PIA-ZAG', 7, 'ZAG#23', 'PIA', 55, 0, 0, 1, 0, 0, 0),
('PIA-ZAG:ZAG#08', 'PIA-ZAG', 7, 'ZAG#08', 'PIA', 55, 0, 0, 1, 0, 0, 0),
('PIA-ZAG:ZAG#09', 'PIA-ZAG', 7, 'ZAG#09', 'PIA', 90, 0, 0, 1, 0, 0, 0),
('PIA-ZAG:ZAG#18', 'PIA-ZAG', 7, 'ZAG#18', 'PIA', 90, 0, 0, 1, 0, 0, 0),
('PIA-ZAG:ZAG#20', 'PIA-ZAG', 7, 'ZAG#20', 'PIA', 82, 0, 0, 1, 0, 0, 0),
('PIA-ZAG:ZAG#17', 'PIA-ZAG', 7, 'ZAG#17', 'PIA', 90, 0, 1, 1, 0, 0, 0),
('PIA-ZAG:ZAG#11', 'PIA-ZAG', 7, 'ZAG#11', 'PIA', 90, 0, 0, 1, 0, 1, 0),
('PIA-ZAG:ZAG#04', 'PIA-ZAG', 7, 'ZAG#04', 'PIA', 8, 1, 0, 1, 0, 0, 0),
('PIA-ZAG:ZAG#89', 'PIA-ZAG', 7, 'ZAG#89', 'PIA', 0, 0, 0, 0, 0, 0, 0),
('PIA-ZAG:ZAG#26', 'PIA-ZAG', 7, 'ZAG#26', 'PIA', 35, 0, 0, 1, 0, 0, 0),
('PIA-ZAG:ZAG#31', 'PIA-ZAG', 7, 'ZAG#31', 'PIA', 35, 0, 0, 1, 0, 0, 0),
('PIA-ZAG:ZAG#21', 'PIA-ZAG', 7, 'ZAG#21', 'PIA', 0, 0, 0, 0, 0, 0, 0),
('PIA-ZAG:ZAG#13', 'PIA-ZAG', 7, 'ZAG#13', 'PIA', 0, 0, 0, 0, 0, 0, 0),
('PIA-ZAG:ZAG#16', 'PIA-ZAG', 7, 'ZAG#16', 'PIA', 8, 0, 0, 1, 0, 0, 0),
('PIA-ZAG:ZAG#32', 'PIA-ZAG', 7, 'ZAG#32', 'PIA', 14, 0, 0, 1, 0, 0, 0);

INSERT INTO Stats VALUES
('WIS-LGD:WIS#01', 'WIS-LGD', 7, 'WIS#01', 'LGD', 90, 0, 0, 0, 0, 0, 0),
('WIS-LGD:WIS#15', 'WIS-LGD', 7, 'WIS#15', 'LGD', 90, 0, 0, 0, 0, 0, 0),
('WIS-LGD:WIS#25', 'WIS-LGD', 7, 'WIS#25', 'LGD', 90, 2, 0, 0, 0, 0, 0),
('WIS-LGD:WIS#17', 'WIS-LGD', 7, 'WIS#17', 'LGD', 90, 0, 0, 0, 0, 1, 1),
('WIS-LGD:WIS#20', 'WIS-LGD', 7, 'WIS#20', 'LGD', 86, 0, 0, 0, 0, 0, 0),
('WIS-LGD:WIS#08', 'WIS-LGD', 7, 'WIS#08', 'LGD', 90, 0, 0, 0, 0, 0, 0),
('WIS-LGD:WIS#09', 'WIS-LGD', 7, 'WIS#09', 'LGD', 67, 0, 0, 0, 0, 1, 0),
('WIS-LGD:WIS#92', 'WIS-LGD', 7, 'WIS#92', 'LGD', 86, 0, 0, 0, 0, 0, 0),
('WIS-LGD:WIS#80', 'WIS-LGD', 7, 'WIS#80', 'LGD', 67, 0, 0, 0, 0, 0, 0),
('WIS-LGD:WIS#40', 'WIS-LGD', 7, 'WIS#40', 'LGD', 90, 0, 0, 0, 0, 0, 0),
('WIS-LGD:WIS#91', 'WIS-LGD', 7, 'WIS#91', 'LGD', 90, 0, 0, 0, 0, 1, 0),
('WIS-LGD:WIS#31', 'WIS-LGD', 7, 'WIS#31', 'LGD', 0, 0, 0, 0, 0, 0, 0),
('WIS-LGD:WIS#07', 'WIS-LGD', 7, 'WIS#07', 'LGD', 23, 0, 1, 0, 0, 0, 0),
('WIS-LGD:WIS#03', 'WIS-LGD', 7, 'WIS#03', 'LGD', 0, 0, 0, 0, 0, 0, 0),
('WIS-LGD:WIS#04', 'WIS-LGD', 7, 'WIS#04', 'LGD', 0, 0, 0, 0, 0, 0, 0),
('WIS-LGD:WIS#77', 'WIS-LGD', 7, 'WIS#77', 'LGD', 4, 0, 0, 0, 0, 0, 0),
('WIS-LGD:WIS#19', 'WIS-LGD', 7, 'WIS#19', 'LGD', 1, 0, 0, 0, 0, 0, 0),
('WIS-LGD:WIS#54', 'WIS-LGD', 7, 'WIS#54', 'LGD', 4, 0, 0, 0, 0, 0, 0),
('WIS-LGD:WIS#43', 'WIS-LGD', 7, 'WIS#43', 'LGD', 0, 0, 0, 0, 0, 0, 0),
('WIS-LGD:WIS#10', 'WIS-LGD', 7, 'WIS#10', 'LGD', 23, 0, 0, 0, 0, 0, 0);

INSERT INTO Stats VALUES
('WIS-LGD:LGD#01', 'WIS-LGD', 7, 'LGD#01', 'WIS', 90, 0, 0, 0, 0, 0, 0),
('WIS-LGD:LGD#02', 'WIS-LGD', 7, 'LGD#02', 'WIS', 90, 0, 0, 0, 0, 0, 0),
('WIS-LGD:LGD#23', 'WIS-LGD', 7, 'LGD#23', 'WIS', 90, 0, 0, 0, 0, 0, 0),
('WIS-LGD:LGD#25', 'WIS-LGD', 7, 'LGD#25', 'WIS', 90, 0, 0, 0, 0, 1, 0),
('WIS-LGD:LGD#17', 'WIS-LGD', 7, 'LGD#17', 'WIS', 90, 0, 0, 0, 0, 0, 0),
('WIS-LGD:LGD#06', 'WIS-LGD', 7, 'LGD#06', 'WIS', 73, 1, 0, 0, 0, 1, 0),
('WIS-LGD:LGD#36', 'WIS-LGD', 7, 'LGD#36', 'WIS', 90, 0, 0, 0, 0, 0, 0),
('WIS-LGD:LGD#99', 'WIS-LGD', 7, 'LGD#99', 'WIS', 81, 1, 0, 0, 0, 0, 0),
('WIS-LGD:LGD#07', 'WIS-LGD', 7, 'LGD#07', 'WIS', 81, 0, 0, 0, 0, 0, 0),
('WIS-LGD:LGD#22', 'WIS-LGD', 7, 'LGD#22', 'WIS', 73, 0, 0, 0, 0, 0, 0),
('WIS-LGD:LGD#09', 'WIS-LGD', 7, 'LGD#09', 'WIS', 90, 0, 0, 0, 0, 1, 0),
('WIS-LGD:LGD#69', 'WIS-LGD', 7, 'LGD#69', 'WIS', 17, 0, 0, 0, 0, 0, 0),
('WIS-LGD:LGD#20', 'WIS-LGD', 7, 'LGD#20', 'WIS', 17, 0, 0, 0, 0, 0, 0),
('WIS-LGD:LGD#11', 'WIS-LGD', 7, 'LGD#11', 'WIS', 0, 0, 0, 0, 0, 0, 0),
('WIS-LGD:LGD#05', 'WIS-LGD', 7, 'LGD#05', 'WIS', 9, 0, 0, 0, 0, 0, 0),
('WIS-LGD:LGD#08', 'WIS-LGD', 7, 'LGD#08', 'WIS', 0, 0, 0, 0, 0, 0, 0),
('WIS-LGD:LGD#12', 'WIS-LGD', 7, 'LGD#12', 'WIS', 0, 0, 0, 0, 0, 0, 0),
('WIS-LGD:LGD#78', 'WIS-LGD', 7, 'LGD#78', 'WIS', 0, 0, 0, 0, 0, 0, 0),
('WIS-LGD:LGD#79', 'WIS-LGD', 7, 'LGD#79', 'WIS', 9, 0, 0, 0, 0, 1, 0),
('WIS-LGD:LGD#27', 'WIS-LGD', 7, 'LGD#27', 'WIS', 1, 0, 0, 0, 0, 0, 0);

INSERT INTO Stats VALUES
('RCZ-LPO:RCZ#01', 'RCZ-LPO', 7, 'RCZ#01', 'LPO', 90, 0, 0, 0, 0, 0, 0),
('RCZ-LPO:RCZ#03', 'RCZ-LPO', 7, 'RCZ#03', 'LPO', 29, 0, 0, 0, 0, 0, 0),
('RCZ-LPO:RCZ#06', 'RCZ-LPO', 7, 'RCZ#06', 'LPO', 90, 0, 0, 0, 0, 0, 0),
('RCZ-LPO:RCZ#07', 'RCZ-LPO', 7, 'RCZ#07', 'LPO', 90, 0, 0, 0, 0, 0, 0),
('RCZ-LPO:RCZ#23', 'RCZ-LPO', 7, 'RCZ#23', 'LPO', 90, 0, 0, 0, 0, 0, 0),
('RCZ-LPO:RCZ#88', 'RCZ-LPO', 7, 'RCZ#88', 'LPO', 90, 0, 0, 0, 0, 0, 0),
('RCZ-LPO:RCZ#20', 'RCZ-LPO', 7, 'RCZ#20', 'LPO', 78, 0, 0, 0, 0, 1, 0),
('RCZ-LPO:RCZ#71', 'RCZ-LPO', 7, 'RCZ#71', 'LPO', 78, 0, 0, 0, 0, 0, 0),
('RCZ-LPO:RCZ#70', 'RCZ-LPO', 7, 'RCZ#70', 'LPO', 90, 0, 1, 0, 0, 0, 0),
('RCZ-LPO:RCZ#77', 'RCZ-LPO', 7, 'RCZ#77', 'LPO', 39, 1, 0, 0, 0, 0, 0),
('RCZ-LPO:RCZ#09', 'RCZ-LPO', 7, 'RCZ#09', 'LPO', 78, 1, 0, 0, 0, 0, 0),
('RCZ-LPO:RCZ#15', 'RCZ-LPO', 7, 'RCZ#15', 'LPO', 12, 0, 0, 0, 0, 0, 0),
('RCZ-LPO:RCZ#02', 'RCZ-LPO', 7, 'RCZ#02', 'LPO', 61, 0, 0, 0, 0, 1, 0),
('RCZ-LPO:RCZ#10', 'RCZ-LPO', 7, 'RCZ#10', 'LPO', 12, 0, 0, 0, 0, 0, 0),
('RCZ-LPO:RCZ#14', 'RCZ-LPO', 7, 'RCZ#14', 'LPO', 12, 0, 0, 0, 0, 0, 0),
('RCZ-LPO:RCZ#12', 'RCZ-LPO', 7, 'RCZ#12', 'LPO', 0, 0, 0, 0, 0, 0, 0),
('RCZ-LPO:RCZ#31', 'RCZ-LPO', 7, 'RCZ#31', 'LPO', 0, 0, 0, 0, 0, 0, 0),
('RCZ-LPO:RCZ#99', 'RCZ-LPO', 7, 'RCZ#99', 'LPO', 0, 0, 0, 0, 0, 0, 0),
('RCZ-LPO:RCZ#17', 'RCZ-LPO', 7, 'RCZ#17', 'LPO', 51, 0, 0, 0, 0, 1, 0),
('RCZ-LPO:RCZ#05', 'RCZ-LPO', 7, 'RCZ#05', 'LPO', 0, 0, 0, 0, 0, 0, 0);

INSERT INTO Stats VALUES
('RCZ-LPO:LPO#01', 'RCZ-LPO', 7, 'LPO#01', 'RCZ', 90, 0, 0, 0, 0, 0, 0),
('RCZ-LPO:LPO#03', 'RCZ-LPO', 7, 'LPO#03', 'RCZ', 90, 0, 0, 0, 0, 1, 0),
('RCZ-LPO:LPO#37', 'RCZ-LPO', 7, 'LPO#37', 'RCZ', 90, 0, 0, 0, 0, 0, 0),
('RCZ-LPO:LPO#18', 'RCZ-LPO', 7, 'LPO#18', 'RCZ', 90, 0, 0, 0, 0, 0, 0),
('RCZ-LPO:LPO#44', 'RCZ-LPO', 7, 'LPO#44', 'RCZ', 45, 0, 0, 0, 0, 0, 0),
('RCZ-LPO:LPO#22', 'RCZ-LPO', 7, 'LPO#22', 'RCZ', 45, 0, 0, 0, 0, 0, 0),
('RCZ-LPO:LPO#06', 'RCZ-LPO', 7, 'LPO#06', 'RCZ', 90, 0, 0, 0, 0, 0, 0),
('RCZ-LPO:LPO#07', 'RCZ-LPO', 7, 'LPO#07', 'RCZ', 80, 0, 1, 0, 0, 0, 0),
('RCZ-LPO:LPO#25', 'RCZ-LPO', 7, 'LPO#25', 'RCZ', 71, 0, 0, 0, 0, 1, 0),
('RCZ-LPO:LPO#50', 'RCZ-LPO', 7, 'LPO#50', 'RCZ', 71, 0, 0, 0, 0, 0, 0),
('RCZ-LPO:LPO#09', 'RCZ-LPO', 7, 'LPO#09', 'RCZ', 90, 1, 0, 0, 0, 1, 0),
('RCZ-LPO:LPO#24', 'RCZ-LPO', 7, 'LPO#24', 'RCZ', 45, 1, 0, 0, 0, 0, 0),
('RCZ-LPO:LPO#35', 'RCZ-LPO', 7, 'LPO#35', 'RCZ', 0, 0, 0, 0, 0, 0, 0),
('RCZ-LPO:LPO#30', 'RCZ-LPO', 7, 'LPO#30', 'RCZ', 19, 0, 0, 0, 0, 0, 0),
('RCZ-LPO:LPO#02', 'RCZ-LPO', 7, 'LPO#02', 'RCZ', 45, 0, 0, 0, 0, 0, 0),
('RCZ-LPO:LPO#10', 'RCZ-LPO', 7, 'LPO#10', 'RCZ', 10, 0, 0, 0, 0, 0, 0),
('RCZ-LPO:LPO#05', 'RCZ-LPO', 7, 'LPO#05', 'RCZ', 0, 0, 0, 0, 0, 0, 0),
('RCZ-LPO:LPO#21', 'RCZ-LPO', 7, 'LPO#21', 'RCZ', 19, 0, 0, 0, 0, 0, 0),
('RCZ-LPO:LPO#27', 'RCZ-LPO', 7, 'LPO#27', 'RCZ', 0, 0, 0, 0, 0, 0, 0),
('RCZ-LPO:LPO#90', 'RCZ-LPO', 7, 'LPO#90', 'RCZ', 0, 0, 0, 0, 0, 0, 0);

INSERT INTO Stats VALUES
('GK?-WP?:GK?#33', 'GK?-WP?', 7, 'GK?#33', 'WP?', 90, 0, 0, 0, 0, 0, 0),
('GK?-WP?:GK?#03', 'GK?-WP?', 7, 'GK?#03', 'WP?', 90, 0, 0, 0, 0, 0, 0),
('GK?-WP?:GK?#05', 'GK?-WP?', 7, 'GK?#05', 'WP?', 90, 0, 0, 0, 0, 0, 0),
('GK?-WP?:GK?#25', 'GK?-WP?', 7, 'GK?#25', 'WP?', 90, 0, 0, 0, 0, 0, 0),
('GK?-WP?:GK?#04', 'GK?-WP?', 7, 'GK?#04', 'WP?', 90, 0, 1, 0, 0, 0, 0),
('GK?-WP?:GK?#06', 'GK?-WP?', 7, 'GK?#06', 'WP?', 90, 0, 0, 0, 0, 1, 0),
('GK?-WP?:GK?#17', 'GK?-WP?', 7, 'GK?#17', 'WP?', 60, 0, 0, 0, 0, 0, 0),
('GK?-WP?:GK?#70', 'GK?-WP?', 7, 'GK?#70', 'WP?', 60, 0, 0, 0, 0, 0, 0),
('GK?-WP?:GK?#77', 'GK?-WP?', 7, 'GK?#77', 'WP?', 82, 0, 1, 0, 0, 0, 0),
('GK?-WP?:GK?#27', 'GK?-WP?', 7, 'GK?#27', 'WP?', 60, 0, 0, 0, 0, 0, 0),
('GK?-WP?:GK?#18', 'GK?-WP?', 7, 'GK?#18', 'WP?', 90, 2, 0, 0, 0, 1, 0),
('GK?-WP?:GK?#08', 'GK?-WP?', 7, 'GK?#08', 'WP?', 30, 0, 0, 0, 0, 1, 0),
('GK?-WP?:GK?#29', 'GK?-WP?', 7, 'GK?#29', 'WP?', 0, 0, 0, 0, 0, 0, 0),
('GK?-WP?:GK?#44', 'GK?-WP?', 7, 'GK?#44', 'WP?', 0, 0, 0, 0, 0, 0, 0),
('GK?-WP?:GK?#22', 'GK?-WP?', 7, 'GK?#22', 'WP?', 30, 0, 0, 0, 0, 0, 0),
('GK?-WP?:GK?#02', 'GK?-WP?', 7, 'GK?#02', 'WP?', 0, 0, 0, 0, 0, 0, 0),
('GK?-WP?:GK?#88', 'GK?-WP?', 7, 'GK?#88', 'WP?', 8, 0, 1, 0, 0, 0, 0),
('GK?-WP?:GK?#21', 'GK?-WP?', 7, 'GK?#21', 'WP?', 0, 0, 0, 0, 0, 0, 0),
('GK?-WP?:GK?#13', 'GK?-WP?', 7, 'GK?#13', 'WP?', 30, 1, 0, 0, 0, 0, 0),
('GK?-WP?:GK?#28', 'GK?-WP?', 7, 'GK?#28', 'WP?', 1, 0, 0, 0, 0, 0, 0);

INSERT INTO Stats VALUES
('GK?-WP?:WP?#01', 'GK?-WP?', 7, 'WP?#01', 'GK?', 90, 0, 0, 0, 0, 0, 0),
('GK?-WP?:WP?#05', 'GK?-WP?', 7, 'WP?#05', 'GK?', 90, 0, 0, 0, 0, 1, 0),
('GK?-WP?:WP?#94', 'GK?-WP?', 7, 'WP?#94', 'GK?', 90, 0, 0, 0, 0, 0, 0),
('GK?-WP?:WP?#25', 'GK?-WP?', 7, 'WP?#25', 'GK?', 90, 0, 0, 0, 0, 0, 0),
('GK?-WP?:WP?#17', 'GK?-WP?', 7, 'WP?#17', 'GK?', 81, 0, 0, 0, 0, 0, 0),
('GK?-WP?:WP?#06', 'GK?-WP?', 7, 'WP?#06', 'GK?', 90, 1, 0, 0, 0, 0, 0),
('GK?-WP?:WP?#23', 'GK?-WP?', 7, 'WP?#23', 'GK?', 75, 0, 0, 0, 0, 0, 0),
('GK?-WP?:WP?#15', 'GK?-WP?', 7, 'WP?#15', 'GK?', 81, 0, 0, 0, 0, 0, 0),
('GK?-WP?:WP?#95', 'GK?-WP?', 7, 'WP?#95', 'GK?', 90, 0, 0, 0, 0, 1, 0),
('GK?-WP?:WP?#14', 'GK?-WP?', 7, 'WP?#14', 'GK?', 90, 1, 1, 0, 0, 0, 0),
('GK?-WP?:WP?#20', 'GK?-WP?', 7, 'WP?#20', 'GK?', 75, 0, 0, 0, 0, 0, 0),
('GK?-WP?:WP?#07', 'GK?-WP?', 7, 'WP?#07', 'GK?', 0, 0, 0, 0, 0, 0, 0),
('GK?-WP?:WP?#32', 'GK?-WP?', 7, 'WP?#32', 'GK?', 0, 0, 0, 0, 0, 0, 0),
('GK?-WP?:WP?#99', 'GK?-WP?', 7, 'WP?#99', 'GK?', 0, 0, 0, 0, 0, 0, 0),
('GK?-WP?:WP?#11', 'GK?-WP?', 7, 'WP?#11', 'GK?', 15, 0, 0, 0, 0, 0, 0),
('GK?-WP?:WP?#09', 'GK?-WP?', 7, 'WP?#09', 'GK?', 9, 0, 0, 0, 0, 0, 0),
('GK?-WP?:WP?#24', 'GK?-WP?', 7, 'WP?#24', 'GK?', 15, 0, 0, 0, 0, 0, 0),
('GK?-WP?:WP?#02', 'GK?-WP?', 7, 'WP?#02', 'GK?', 0, 0, 0, 0, 0, 0, 0),
('GK?-WP?:WP?#77', 'GK?-WP?', 7, 'WP?#77', 'GK?', 9, 0, 0, 0, 0, 0, 0),
('GK?-WP?:WP?#33', 'GK?-WP?', 7, 'WP?#33', 'GK?', 0, 0, 0, 0, 0, 0, 0);

INSERT INTO Stats VALUES
('RAD-POG:RAD#01', 'RAD-POG', 7, 'RAD#01', 'POG', 90, 0, 0, 0, 0, 0, 0),
('RAD-POG:RAD#33', 'RAD-POG', 7, 'RAD#33', 'POG', 90, 0, 0, 0, 0, 0, 0),
('RAD-POG:RAD#16', 'RAD-POG', 7, 'RAD#16', 'POG', 90, 0, 0, 0, 0, 0, 0),
('RAD-POG:RAD#29', 'RAD-POG', 7, 'RAD#29', 'POG', 90, 0, 0, 0, 0, 0, 0),
('RAD-POG:RAD#14', 'RAD-POG', 7, 'RAD#14', 'POG', 90, 0, 1, 0, 0, 0, 0),
('RAD-POG:RAD#20', 'RAD-POG', 7, 'RAD#20', 'POG', 45, 0, 0, 0, 0, 1, 0),
('RAD-POG:RAD#23', 'RAD-POG', 7, 'RAD#23', 'POG', 73, 0, 0, 0, 0, 0, 0),
('RAD-POG:RAD#11', 'RAD-POG', 7, 'RAD#11', 'POG', 73, 0, 0, 0, 0, 1, 0),
('RAD-POG:RAD#09', 'RAD-POG', 7, 'RAD#09', 'POG', 90, 1, 0, 0, 0, 0, 0),
('RAD-POG:RAD#13', 'RAD-POG', 7, 'RAD#13', 'POG', 57, 0, 0, 0, 0, 0, 0),
('RAD-POG:RAD#07', 'RAD-POG', 7, 'RAD#07', 'POG', 80, 0, 0, 0, 0, 0, 0),
('RAD-POG:RAD#19', 'RAD-POG', 7, 'RAD#19', 'POG', 33, 0, 0, 0, 0, 0, 0),
('RAD-POG:RAD#30', 'RAD-POG', 7, 'RAD#30', 'POG', 0, 0, 0, 0, 0, 0, 0),
('RAD-POG:RAD#03', 'RAD-POG', 7, 'RAD#03', 'POG', 0, 0, 0, 0, 0, 0, 0),
('RAD-POG:RAD#55', 'RAD-POG', 7, 'RAD#55', 'POG', 17, 0, 0, 0, 0, 0, 0),
('RAD-POG:RAD#12', 'RAD-POG', 7, 'RAD#12', 'POG', 0, 0, 0, 0, 0, 0, 0),
('RAD-POG:RAD#53', 'RAD-POG', 7, 'RAD#53', 'POG', 0, 0, 0, 0, 0, 0, 0),
('RAD-POG:RAD#10', 'RAD-POG', 7, 'RAD#10', 'POG', 17, 0, 0, 0, 0, 1, 0),
('RAD-POG:RAD#99', 'RAD-POG', 7, 'RAD#99', 'POG', 45, 0, 0, 0, 0, 0, 0),
('RAD-POG:RAD#97', 'RAD-POG', 7, 'RAD#97', 'POG', 10, 0, 0, 0, 0, 0, 0);

INSERT INTO Stats VALUES
('RAD-POG:POG#01', 'RAD-POG', 7, 'POG#01', 'RAD', 90, 0, 0, 0, 0, 0, 0),
('RAD-POG:POG#97', 'RAD-POG', 7, 'POG#97', 'RAD', 84, 0, 1, 0, 0, 0, 0),
('RAD-POG:POG#23', 'RAD-POG', 7, 'POG#23', 'RAD', 90, 0, 0, 0, 0, 0, 0),
('RAD-POG:POG#13', 'RAD-POG', 7, 'POG#13', 'RAD', 90, 0, 0, 0, 0, 0, 0),
('RAD-POG:POG#41', 'RAD-POG', 7, 'POG#41', 'RAD', 90, 0, 0, 0, 0, 0, 0),
('RAD-POG:POG#14', 'RAD-POG', 7, 'POG#14', 'RAD', 65, 0, 0, 0, 0, 0, 0),
('RAD-POG:POG#21', 'RAD-POG', 7, 'POG#21', 'RAD', 58, 0, 0, 0, 0, 0, 0),
('RAD-POG:POG#07', 'RAD-POG', 7, 'POG#07', 'RAD', 84, 0, 0, 0, 0, 1, 0),
('RAD-POG:POG#61', 'RAD-POG', 7, 'POG#61', 'RAD', 84, 0, 0, 0, 0, 0, 0),
('RAD-POG:POG#18', 'RAD-POG', 7, 'POG#18', 'RAD', 90, 0, 0, 0, 0, 0, 0),
('RAD-POG:POG#09', 'RAD-POG', 7, 'POG#09', 'RAD', 90, 1, 0, 0, 0, 0, 0),
('RAD-POG:POG#02', 'RAD-POG', 7, 'POG#02', 'RAD', 0, 0, 0, 0, 0, 0, 0),
('RAD-POG:POG#26', 'RAD-POG', 7, 'POG#26', 'RAD', 0, 0, 0, 0, 0, 0, 0),
('RAD-POG:POG#08', 'RAD-POG', 7, 'POG#08', 'RAD', 25, 0, 0, 0, 0, 0, 0),
('RAD-POG:POG#11', 'RAD-POG', 7, 'POG#11', 'RAD', 32, 0, 0, 0, 0, 0, 0),
('RAD-POG:POG#27', 'RAD-POG', 7, 'POG#27', 'RAD', 6, 0, 0, 0, 0, 0, 0),
('RAD-POG:POG#64', 'RAD-POG', 7, 'POG#64', 'RAD', 6, 0, 0, 0, 0, 0, 0),
('RAD-POG:POG#99', 'RAD-POG', 7, 'POG#99', 'RAD', 0, 0, 0, 0, 0, 0, 0),
('RAD-POG:POG#33', 'RAD-POG', 7, 'POG#33', 'RAD', 0, 0, 0, 0, 0, 0, 0),
('RAD-POG:POG#10', 'RAD-POG', 7, 'POG#10', 'RAD', 6, 0, 0, 0, 0, 0, 0);