INSERT INTO Matches
VALUES
(9, 'GK�-LGD', '24-09-2021', 'GK�', 'LGD', 0, 4, (select refereeID from Referees WHERE last_name = 'Sylwestrzak'), 2499),
(9, 'JAG-LPO', '24-09-2021', 'JAG', 'LPO', 1, 0, (select refereeID from Referees WHERE last_name = 'Raczkowski'), 6779),
(9, 'STM-RAD', '25-09-2021', 'STM', 'RAD', 1, 0, (select refereeID from Referees WHERE last_name = 'Lasyk'), 2228),
(9, 'WAR-ZAG', '25-09-2021', 'WAR', 'ZAG', 0, 2, (select refereeID from Referees WHERE last_name = 'Frankowski'), 1811),
(9, 'LEG-RCZ', '25-09-2021', 'LEG', 'RCZ', 2, 3, (select refereeID from Referees WHERE last_name = 'Przyby�'), 15870),
(9, 'BBT-G�R', '26-09-2021', 'BBT', 'G�R', 3, 1, (select refereeID from Referees WHERE last_name = 'Szczech'), 4028),
(9, '�L�-WP�', '26-09-2021', '�L�', 'WP�', 3, 1, (select refereeID from Referees WHERE last_name = 'Musia�'), 8087),
(9, 'WIS-POG', '26-09-2021', 'WIS', 'POG', 0, 1, (select refereeID from Referees WHERE last_name = 'Marciniak'), 15017),
(9, 'PIA-CRA', '27-09-2021', 'PIA', 'CRA', 2, 4, (select refereeID from Referees WHERE last_name = 'Kwiatkowski'), 3140),
(4, 'RCZ-RAD', '29-09-2021', 'RCZ', 'RAD', 2, 2, (select refereeID from Referees WHERE last_name = 'Kos'), 4911);

INSERT INTO Stats VALUES
('GK�-LGD:GK�#25', 'GK�-LGD', 9, 'GK�#25', 'LGD', 90, 0, 0, 0, 0, 0, 0),
('GK�-LGD:GK�#08', 'GK�-LGD', 9, 'GK�#08', 'LGD', 90, 0, 0, 0, 0, 0, 0),
('GK�-LGD:GK�#70', 'GK�-LGD', 9, 'GK�#70', 'LGD', 45, 0, 0, 0, 0, 0, 0),
('GK�-LGD:GK�#77', 'GK�-LGD', 9, 'GK�#77', 'LGD', 58, 0, 0, 0, 0, 0, 0),
('GK�-LGD:GK�#06', 'GK�-LGD', 9, 'GK�#06', 'LGD', 90, 0, 0, 0, 0, 1, 1),
('GK�-LGD:GK�#33', 'GK�-LGD', 9, 'GK�#33', 'LGD', 90, 0, 0, 0, 0, 0, 0),
('GK�-LGD:GK�#03', 'GK�-LGD', 9, 'GK�#03', 'LGD', 45, 0, 0, 0, 0, 0, 0),
('GK�-LGD:GK�#04', 'GK�-LGD', 9, 'GK�#04', 'LGD', 90, 0, 0, 0, 0, 0, 0),
('GK�-LGD:GK�#05', 'GK�-LGD', 9, 'GK�#05', 'LGD', 90, 0, 0, 0, 0, 0, 0),
('GK�-LGD:GK�#13', 'GK�-LGD', 9, 'GK�#13', 'LGD', 45, 0, 0, 0, 0, 1, 0),
('GK�-LGD:GK�#28', 'GK�-LGD', 9, 'GK�#28', 'LGD', 45, 0, 0, 0, 0, 0, 0),
('GK�-LGD:GK�#29', 'GK�-LGD', 9, 'GK�#29', 'LGD', 45, 0, 0, 0, 0, 0, 0),
('GK�-LGD:GK�#23', 'GK�-LGD', 9, 'GK�#23', 'LGD', 32, 0, 0, 0, 0, 0, 0),
('GK�-LGD:GK�#44', 'GK�-LGD', 9, 'GK�#44', 'LGD', 90, 0, 0, 0, 0, 0, 0),
('GK�-LGD:GK�#22', 'GK�-LGD', 9, 'GK�#22', 'LGD', 45, 0, 0, 0, 0, 0, 0),
('GK�-LGD:GK�#27', 'GK�-LGD', 9, 'GK�#27', 'LGD', 45, 0, 0, 0, 0, 0, 0),
('GK�-LGD:GK�#02', 'GK�-LGD', 9, 'GK�#02', 'LGD', 0, 0, 0, 0, 0, 0, 0),
('GK�-LGD:GK�#88', 'GK�-LGD', 9, 'GK�#88', 'LGD', 0, 0, 0, 0, 0, 0, 0),
('GK�-LGD:GK�#21', 'GK�-LGD', 9, 'GK�#21', 'LGD', 45, 0, 0, 0, 0, 0, 0),
('GK�-LGD:GK�#17', 'GK�-LGD', 9, 'GK�#17', 'LGD', 0, 0, 0, 0, 0, 0, 0);


INSERT INTO Stats VALUES
('GK�-LGD:LGD#20', 'GK�-LGD', 9, 'LGD#20', 'GK�', 61, 0, 1, 1, 0, 0, 0),
('GK�-LGD:LGD#99', 'GK�-LGD', 9, 'LGD#99', 'GK�', 90, 0, 0, 1, 0, 0, 0),
('GK�-LGD:LGD#07', 'GK�-LGD', 9, 'LGD#07', 'GK�', 90, 0, 1, 1, 0, 0, 0),
('GK�-LGD:LGD#05', 'GK�-LGD', 9, 'LGD#05', 'GK�', 90, 0, 0, 1, 0, 0, 0),
('GK�-LGD:LGD#06', 'GK�-LGD', 9, 'LGD#06', 'GK�', 61, 0, 0, 1, 0, 0, 0),
('GK�-LGD:LGD#12', 'GK�-LGD', 9, 'LGD#12', 'GK�', 90, 0, 0, 1, 0, 0, 0),
('GK�-LGD:LGD#23', 'GK�-LGD', 9, 'LGD#23', 'GK�', 68, 0, 0, 1, 0, 0, 0),
('GK�-LGD:LGD#25', 'GK�-LGD', 9, 'LGD#25', 'GK�', 90, 0, 0, 1, 0, 1, 0),
('GK�-LGD:LGD#28', 'GK�-LGD', 9, 'LGD#28', 'GK�', 74, 2, 1, 1, 0, 0, 0),
('GK�-LGD:LGD#79', 'GK�-LGD', 9, 'LGD#79', 'GK�', 90, 1, 0, 1, 0, 1, 0),
('GK�-LGD:LGD#09', 'GK�-LGD', 9, 'LGD#09', 'GK�', 68, 1, 0, 1, 0, 0, 0),
('GK�-LGD:LGD#01', 'GK�-LGD', 9, 'LGD#01', 'GK�', 0, 0, 0, 0, 0, 0, 0),
('GK�-LGD:LGD#69', 'GK�-LGD', 9, 'LGD#69', 'GK�', 0, 0, 0, 0, 0, 0, 0),
('GK�-LGD:LGD#10', 'GK�-LGD', 9, 'LGD#10', 'GK�', 22, 0, 0, 1, 0, 0, 0),
('GK�-LGD:LGD#88', 'GK�-LGD', 9, 'LGD#88', 'GK�', 0, 0, 0, 0, 0, 0, 0),
('GK�-LGD:LGD#08', 'GK�-LGD', 9, 'LGD#08', 'GK�', 29, 0, 0, 1, 0, 0, 0),
('GK�-LGD:LGD#36', 'GK�-LGD', 9, 'LGD#36', 'GK�', 0, 0, 0, 0, 0, 0, 0),
('GK�-LGD:LGD#02', 'GK�-LGD', 9, 'LGD#02', 'GK�', 29, 0, 0, 1, 0, 0, 0),
('GK�-LGD:LGD#27', 'GK�-LGD', 9, 'LGD#27', 'GK�', 16, 0, 0, 1, 0, 0, 0),
('GK�-LGD:LGD#17', 'GK�-LGD', 9, 'LGD#17', 'GK�', 22, 0, 0, 1, 0, 0, 0);

INSERT INTO Stats VALUES
('JAG-LPO:JAG#10', 'JAG-LPO', 9, 'JAG#10', 'LPO', 67, 0, 0, 1, 0, 0, 0),
('JAG-LPO:JAG#11', 'JAG-LPO', 9, 'JAG#11', 'LPO', 90, 1, 0, 1, 0, 0, 0),
('JAG-LPO:JAG#05', 'JAG-LPO', 9, 'JAG#05', 'LPO', 90, 0, 0, 1, 0, 0, 0),
('JAG-LPO:JAG#02', 'JAG-LPO', 9, 'JAG#02', 'LPO', 90, 0, 0, 1, 0, 0, 0),
('JAG-LPO:JAG#26', 'JAG-LPO', 9, 'JAG#26', 'LPO', 90, 0, 0, 1, 0, 0, 0),
('JAG-LPO:JAG#14', 'JAG-LPO', 9, 'JAG#14', 'LPO', 90, 0, 0, 1, 0, 0, 0),
('JAG-LPO:JAG#04', 'JAG-LPO', 9, 'JAG#04', 'LPO', 90, 0, 0, 1, 0, 0, 0),
('JAG-LPO:JAG#06', 'JAG-LPO', 9, 'JAG#06', 'LPO', 90, 0, 0, 1, 0, 1, 0),
('JAG-LPO:JAG#01', 'JAG-LPO', 9, 'JAG#01', 'LPO', 90, 0, 0, 1, 0, 0, 0),
('JAG-LPO:JAG#25', 'JAG-LPO', 9, 'JAG#25', 'LPO', 90, 0, 0, 1, 0, 0, 0),
('JAG-LPO:JAG#44', 'JAG-LPO', 9, 'JAG#44', 'LPO', 45, 0, 0, 1, 0, 0, 0),
('JAG-LPO:JAG#03', 'JAG-LPO', 9, 'JAG#03', 'LPO', 0, 0, 0, 0, 0, 0, 0),
('JAG-LPO:JAG#09', 'JAG-LPO', 9, 'JAG#09', 'LPO', 1, 0, 0, 1, 0, 0, 0),
('JAG-LPO:JAG#55', 'JAG-LPO', 9, 'JAG#55', 'LPO', 0, 0, 0, 0, 0, 0, 0),
('JAG-LPO:JAG#39', 'JAG-LPO', 9, 'JAG#39', 'LPO', 0, 0, 0, 0, 0, 0, 0),
('JAG-LPO:JAG#35', 'JAG-LPO', 9, 'JAG#35', 'LPO', 0, 0, 0, 0, 0, 0, 0),
('JAG-LPO:JAG#23', 'JAG-LPO', 9, 'JAG#23', 'LPO', 45, 0, 0, 1, 0, 0, 0),
('JAG-LPO:JAG#20', 'JAG-LPO', 9, 'JAG#20', 'LPO', 1, 0, 0, 1, 0, 0, 0),
('JAG-LPO:JAG#13', 'JAG-LPO', 9, 'JAG#13', 'LPO', 0, 0, 0, 0, 0, 0, 0),
('JAG-LPO:JAG#16', 'JAG-LPO', 9, 'JAG#16', 'LPO', 23, 0, 0, 1, 0, 0, 0);

INSERT INTO Stats VALUES
('JAG-LPO:LPO#24', 'JAG-LPO', 9, 'LPO#24', 'JAG', 87, 0, 0, 0, 0, 0, 0),
('JAG-LPO:LPO#50', 'JAG-LPO', 9, 'LPO#50', 'JAG', 82, 0, 0, 0, 0, 0, 0),
('JAG-LPO:LPO#35', 'JAG-LPO', 9, 'LPO#35', 'JAG', 90, 0, 0, 0, 0, 0, 0),
('JAG-LPO:LPO#09', 'JAG-LPO', 9, 'LPO#09', 'JAG', 90, 0, 0, 0, 0, 0, 0),
('JAG-LPO:LPO#07', 'JAG-LPO', 9, 'LPO#07', 'JAG', 65, 0, 0, 0, 0, 0, 0),
('JAG-LPO:LPO#06', 'JAG-LPO', 9, 'LPO#06', 'JAG', 82, 0, 0, 0, 0, 1, 0),
('JAG-LPO:LPO#30', 'JAG-LPO', 9, 'LPO#30', 'JAG', 65, 0, 0, 0, 0, 0, 0),
('JAG-LPO:LPO#02', 'JAG-LPO', 9, 'LPO#02', 'JAG', 90, 0, 0, 0, 0, 0, 0),
('JAG-LPO:LPO#05', 'JAG-LPO', 9, 'LPO#05', 'JAG', 90, 0, 0, 0, 0, 0, 0),
('JAG-LPO:LPO#18', 'JAG-LPO', 9, 'LPO#18', 'JAG', 90, 0, 0, 0, 0, 0, 0),
('JAG-LPO:LPO#37', 'JAG-LPO', 9, 'LPO#37', 'JAG', 90, 0, 0, 0, 0, 0, 0),
('JAG-LPO:LPO#03', 'JAG-LPO', 9, 'LPO#03', 'JAG', 0, 0, 0, 0, 0, 0, 0),
('JAG-LPO:LPO#11', 'JAG-LPO', 9, 'LPO#11', 'JAG', 3, 0, 0, 0, 0, 0, 0),
('JAG-LPO:LPO#16', 'JAG-LPO', 9, 'LPO#16', 'JAG', 0, 0, 0, 0, 0, 0, 0),
('JAG-LPO:LPO#31', 'JAG-LPO', 9, 'LPO#31', 'JAG', 0, 0, 0, 0, 0, 0, 0),
('JAG-LPO:LPO#22', 'JAG-LPO', 9, 'LPO#22', 'JAG', 0, 0, 0, 0, 0, 0, 0),
('JAG-LPO:LPO#10', 'JAG-LPO', 9, 'LPO#10', 'JAG', 8, 0, 0, 0, 0, 1, 0),
('JAG-LPO:LPO#21', 'JAG-LPO', 9, 'LPO#21', 'JAG', 25, 0, 0, 0, 0, 0, 0),
('JAG-LPO:LPO#90', 'JAG-LPO', 9, 'LPO#90', 'JAG', 8, 0, 0, 0, 0, 0, 0),
('JAG-LPO:LPO#25', 'JAG-LPO', 9, 'LPO#25', 'JAG', 25, 0, 0, 0, 0, 0, 0);

INSERT INTO Stats VALUES
('STM-RAD:STM#32', 'STM-RAD', 9, 'STM#32', 'RAD', 90, 0, 0, 1, 0, 0, 0),
('STM-RAD:STM#23', 'STM-RAD', 9, 'STM#23', 'RAD', 90, 0, 0, 1, 0, 1, 0),
('STM-RAD:STM#22', 'STM-RAD', 9, 'STM#22', 'RAD', 47, 0, 0, 1, 0, 0, 0),
('STM-RAD:STM#10', 'STM-RAD', 9, 'STM#10', 'RAD', 67, 0, 0, 1, 0, 0, 0),
('STM-RAD:STM#21', 'STM-RAD', 9, 'STM#21', 'RAD', 90, 0, 0, 1, 0, 0, 0),
('STM-RAD:STM#99', 'STM-RAD', 9, 'STM#99', 'RAD', 78, 0, 0, 1, 0, 0, 0),
('STM-RAD:STM#11', 'STM-RAD', 9, 'STM#11', 'RAD', 90, 0, 0, 1, 0, 0, 0),
('STM-RAD:STM#13', 'STM-RAD', 9, 'STM#13', 'RAD', 90, 0, 0, 1, 0, 0, 0),
('STM-RAD:STM#20', 'STM-RAD', 9, 'STM#20', 'RAD', 78, 1, 0, 1, 0, 0, 0),
('STM-RAD:STM#08', 'STM-RAD', 9, 'STM#08', 'RAD', 72, 0, 0, 1, 0, 0, 0),
('STM-RAD:STM#05', 'STM-RAD', 9, 'STM#05', 'RAD', 90, 0, 0, 1, 0, 0, 0),
('STM-RAD:STM#04', 'STM-RAD', 9, 'STM#04', 'RAD', 18, 0, 0, 1, 0, 0, 0),
('STM-RAD:STM#01', 'STM-RAD', 9, 'STM#01', 'RAD', 0, 0, 0, 0, 0, 0, 0),
('STM-RAD:STM#02', 'STM-RAD', 9, 'STM#02', 'RAD', 23, 0, 0, 1, 0, 0, 0),
('STM-RAD:STM#09', 'STM-RAD', 9, 'STM#09', 'RAD', 12, 0, 0, 1, 0, 0, 0),
('STM-RAD:STM#18', 'STM-RAD', 9, 'STM#18', 'RAD', 12, 0, 0, 1, 0, 0, 0),
('STM-RAD:STM#14', 'STM-RAD', 9, 'STM#14', 'RAD', 0, 0, 0, 0, 0, 0, 0),
('STM-RAD:STM#19', 'STM-RAD', 9, 'STM#19', 'RAD', 0, 0, 0, 0, 0, 0, 0),
('STM-RAD:STM#77', 'STM-RAD', 9, 'STM#77', 'RAD', 0, 0, 0, 0, 0, 0, 0),
('STM-RAD:STM#45', 'STM-RAD', 9, 'STM#45', 'RAD', 43, 0, 0, 1, 0, 0, 0);

INSERT INTO Stats VALUES
('STM-RAD:RAD#33', 'STM-RAD', 9, 'RAD#33', 'STM', 90, 0, 0, 0, 0, 0, 0),
('STM-RAD:RAD#19', 'STM-RAD', 9, 'RAD#19', 'STM', 78, 0, 0, 0, 0, 0, 0),
('STM-RAD:RAD#29', 'STM-RAD', 9, 'RAD#29', 'STM', 90, 0, 0, 0, 0, 0, 0),
('STM-RAD:RAD#16', 'STM-RAD', 9, 'RAD#16', 'STM', 90, 0, 0, 0, 0, 0, 0),
('STM-RAD:RAD#14', 'STM-RAD', 9, 'RAD#14', 'STM', 90, 0, 0, 0, 0, 1, 0),
('STM-RAD:RAD#11', 'STM-RAD', 9, 'RAD#11', 'STM', 66, 0, 0, 0, 0, 1, 0),
('STM-RAD:RAD#07', 'STM-RAD', 9, 'RAD#07', 'STM', 45, 0, 0, 0, 0, 0, 0),
('STM-RAD:RAD#09', 'STM-RAD', 9, 'RAD#09', 'STM', 90, 0, 0, 0, 0, 0, 0),
('STM-RAD:RAD#20', 'STM-RAD', 9, 'RAD#20', 'STM', 66, 0, 0, 0, 0, 0, 0),
('STM-RAD:RAD#01', 'STM-RAD', 9, 'RAD#01', 'STM', 90, 0, 0, 0, 0, 0, 0),
('STM-RAD:RAD#23', 'STM-RAD', 9, 'RAD#23', 'STM', 90, 0, 0, 0, 0, 1, 0),
('STM-RAD:RAD#30', 'STM-RAD', 9, 'RAD#30', 'STM', 0, 0, 0, 0, 0, 0, 0),
('STM-RAD:RAD#03', 'STM-RAD', 9, 'RAD#03', 'STM', 0, 0, 0, 0, 0, 0, 0),
('STM-RAD:RAD#55', 'STM-RAD', 9, 'RAD#55', 'STM', 24, 0, 0, 0, 0, 0, 0),
('STM-RAD:RAD#12', 'STM-RAD', 9, 'RAD#12', 'STM', 0, 0, 0, 0, 0, 0, 0),
('STM-RAD:RAD#53', 'STM-RAD', 9, 'RAD#53', 'STM', 13, 0, 0, 0, 0, 0, 0),
('STM-RAD:RAD#13', 'STM-RAD', 9, 'RAD#13', 'STM', 12, 0, 0, 0, 0, 0, 0),
('STM-RAD:RAD#99', 'STM-RAD', 9, 'RAD#99', 'STM', 24, 0, 0, 0, 0, 0, 0),
('STM-RAD:RAD#97', 'STM-RAD', 9, 'RAD#97', 'STM', 45, 0, 0, 0, 0, 0, 0),
('STM-RAD:RAD#04', 'STM-RAD', 9, 'RAD#04', 'STM', 0, 0, 0, 0, 0, 0, 0);

INSERT INTO Stats VALUES
('WAR-ZAG:WAR#10', 'WAR-ZAG', 9, 'WAR#10', 'ZAG', 90, 0, 0, 0, 0, 0, 0),
('WAR-ZAG:WAR#02', 'WAR-ZAG', 9, 'WAR#02', 'ZAG', 90, 0, 0, 0, 0, 0, 0),
('WAR-ZAG:WAR#04', 'WAR-ZAG', 9, 'WAR#04', 'ZAG', 90, 0, 0, 0, 0, 0, 0),
('WAR-ZAG:WAR#11', 'WAR-ZAG', 9, 'WAR#11', 'ZAG', 80, 0, 0, 0, 0, 0, 0),
('WAR-ZAG:WAR#21', 'WAR-ZAG', 9, 'WAR#21', 'ZAG', 90, 0, 0, 0, 0, 0, 0),
('WAR-ZAG:WAR#01', 'WAR-ZAG', 9, 'WAR#01', 'ZAG', 90, 0, 0, 0, 0, 0, 0),
('WAR-ZAG:WAR#16', 'WAR-ZAG', 9, 'WAR#16', 'ZAG', 90, 0, 0, 0, 0, 0, 0),
('WAR-ZAG:WAR#22', 'WAR-ZAG', 9, 'WAR#22', 'ZAG', 90, 0, 0, 0, 0, 1, 0),
('WAR-ZAG:WAR#77', 'WAR-ZAG', 9, 'WAR#77', 'ZAG', 74, 0, 0, 0, 0, 1, 0),
('WAR-ZAG:WAR#06', 'WAR-ZAG', 9, 'WAR#06', 'ZAG', 90, 0, 0, 0, 0, 0, 0),
('WAR-ZAG:WAR#99', 'WAR-ZAG', 9, 'WAR#99', 'ZAG', 90, 0, 0, 0, 0, 0, 0),
('WAR-ZAG:WAR#30', 'WAR-ZAG', 9, 'WAR#30', 'ZAG', 0, 0, 0, 0, 0, 0, 0),
('WAR-ZAG:WAR#20', 'WAR-ZAG', 9, 'WAR#20', 'ZAG', 0, 0, 0, 0, 0, 0, 0),
('WAR-ZAG:WAR#17', 'WAR-ZAG', 9, 'WAR#17', 'ZAG', 0, 0, 0, 0, 0, 0, 0),
('WAR-ZAG:WAR#14', 'WAR-ZAG', 9, 'WAR#14', 'ZAG', 0, 0, 0, 0, 0, 0, 0),
('WAR-ZAG:WAR#33', 'WAR-ZAG', 9, 'WAR#33', 'ZAG', 0, 0, 0, 0, 0, 0, 0),
('WAR-ZAG:WAR#03', 'WAR-ZAG', 9, 'WAR#03', 'ZAG', 0, 0, 0, 0, 0, 0, 0),
('WAR-ZAG:WAR#09', 'WAR-ZAG', 9, 'WAR#09', 'ZAG', 10, 0, 0, 0, 0, 0, 0),
('WAR-ZAG:WAR#07', 'WAR-ZAG', 9, 'WAR#07', 'ZAG', 16, 0, 0, 0, 0, 0, 0),
('WAR-ZAG:WAR#19', 'WAR-ZAG', 9, 'WAR#19', 'ZAG', 1, 0, 0, 0, 0, 0, 0);

INSERT INTO Stats VALUES
('WAR-ZAG:ZAG#03', 'WAR-ZAG', 9, 'ZAG#03', 'WAR', 90, 0, 0, 1, 0, 1, 0),
('WAR-ZAG:ZAG#77', 'WAR-ZAG', 9, 'ZAG#77', 'WAR', 90, 0, 0, 1, 0, 1, 0),
('WAR-ZAG:ZAG#09', 'WAR-ZAG', 9, 'ZAG#09', 'WAR', 90, 0, 1, 1, 0, 0, 0),
('WAR-ZAG:ZAG#30', 'WAR-ZAG', 9, 'ZAG#30', 'WAR', 90, 0, 0, 1, 0, 0, 0),
('WAR-ZAG:ZAG#74', 'WAR-ZAG', 9, 'ZAG#74', 'WAR', 90, 0, 0, 1, 0, 0, 0),
('WAR-ZAG:ZAG#31', 'WAR-ZAG', 9, 'ZAG#31', 'WAR', 55, 0, 0, 1, 0, 0, 0),
('WAR-ZAG:ZAG#08', 'WAR-ZAG', 9, 'ZAG#08', 'WAR', 90, 0, 0, 1, 0, 0, 0),
('WAR-ZAG:ZAG#17', 'WAR-ZAG', 9, 'ZAG#17', 'WAR', 90, 1, 0, 1, 0, 0, 0),
('WAR-ZAG:ZAG#23', 'WAR-ZAG', 9, 'ZAG#23', 'WAR', 35, 0, 0, 1, 0, 0, 0),
('WAR-ZAG:ZAG#11', 'WAR-ZAG', 9, 'ZAG#11', 'WAR', 68, 1, 0, 1, 0, 0, 0),
('WAR-ZAG:ZAG#20', 'WAR-ZAG', 9, 'ZAG#20', 'WAR', 68, 0, 0, 1, 0, 0, 0),
('WAR-ZAG:ZAG#89', 'WAR-ZAG', 9, 'ZAG#89', 'WAR', 0, 0, 0, 0, 0, 0, 0),
('WAR-ZAG:ZAG#26', 'WAR-ZAG', 9, 'ZAG#26', 'WAR', 55, 0, 0, 1, 0, 0, 0),
('WAR-ZAG:ZAG#19', 'WAR-ZAG', 9, 'ZAG#19', 'WAR', 0, 0, 0, 0, 0, 0, 0),
('WAR-ZAG:ZAG#02', 'WAR-ZAG', 9, 'ZAG#02', 'WAR', 0, 0, 0, 0, 0, 0, 0),
('WAR-ZAG:ZAG#13', 'WAR-ZAG', 9, 'ZAG#13', 'WAR', 22, 0, 0, 1, 0, 0, 0),
('WAR-ZAG:ZAG#16', 'WAR-ZAG', 9, 'ZAG#16', 'WAR', 0, 0, 0, 0, 0, 0, 0),
('WAR-ZAG:ZAG#32', 'WAR-ZAG', 9, 'ZAG#32', 'WAR', 22, 0, 0, 1, 0, 0, 0),
('WAR-ZAG:ZAG#18', 'WAR-ZAG', 9, 'ZAG#18', 'WAR', 35, 0, 1, 1, 0, 0, 0),
('WAR-ZAG:ZAG#07', 'WAR-ZAG', 9, 'ZAG#07', 'WAR', 0, 0, 0, 0, 0, 0, 0);

INSERT INTO Stats VALUES
('LEG-RCZ:LEG#11', 'LEG-RCZ', 9, 'LEG#11', 'RCZ', 90, 1, 0, 0, 0, 0, 0),
('LEG-RCZ:LEG#55', 'LEG-RCZ', 9, 'LEG#55', 'RCZ', 90, 0, 0, 0, 0, 1, 0),
('LEG-RCZ:LEG#27', 'LEG-RCZ', 9, 'LEG#27', 'RCZ', 90, 0, 1, 0, 0, 0, 0),
('LEG-RCZ:LEG#07', 'LEG-RCZ', 9, 'LEG#07', 'RCZ', 72, 0, 0, 0, 0, 0, 0),
('LEG-RCZ:LEG#08', 'LEG-RCZ', 9, 'LEG#08', 'RCZ', 58, 0, 0, 0, 0, 1, 0),
('LEG-RCZ:LEG#35', 'LEG-RCZ', 9, 'LEG#35', 'RCZ', 90, 0, 0, 0, 0, 0, 0),
('LEG-RCZ:LEG#25', 'LEG-RCZ', 9, 'LEG#25', 'RCZ', 90, 0, 1, 0, 0, 0, 0),
('LEG-RCZ:LEG#17', 'LEG-RCZ', 9, 'LEG#17', 'RCZ', 90, 0, 0, 0, 0, 1, 0),
('LEG-RCZ:LEG#22', 'LEG-RCZ', 9, 'LEG#22', 'RCZ', 58, 0, 0, 0, 0, 0, 0),
('LEG-RCZ:LEG#99', 'LEG-RCZ', 9, 'LEG#99', 'RCZ', 64, 0, 0, 0, 0, 1, 0),
('LEG-RCZ:LEG#04', 'LEG-RCZ', 9, 'LEG#04', 'RCZ', 90, 0, 0, 0, 0, 0, 0),
('LEG-RCZ:LEG#23', 'LEG-RCZ', 9, 'LEG#23', 'RCZ', 0, 0, 0, 0, 0, 0, 0),
('LEG-RCZ:LEG#16', 'LEG-RCZ', 9, 'LEG#16', 'RCZ', 0, 0, 0, 0, 0, 0, 0),
('LEG-RCZ:LEG#14', 'LEG-RCZ', 9, 'LEG#14', 'RCZ', 32, 1, 0, 0, 0, 1, 0),
('LEG-RCZ:LEG#21', 'LEG-RCZ', 9, 'LEG#21', 'RCZ', 18, 0, 0, 0, 0, 0, 0),
('LEG-RCZ:LEG#20', 'LEG-RCZ', 9, 'LEG#20', 'RCZ', 32, 0, 0, 0, 0, 0, 0),
('LEG-RCZ:LEG#09', 'LEG-RCZ', 9, 'LEG#09', 'RCZ', 26, 0, 0, 0, 0, 0, 0),
('LEG-RCZ:LEG#05', 'LEG-RCZ', 9, 'LEG#05', 'RCZ', 0, 0, 0, 0, 0, 0, 0),
('LEG-RCZ:LEG#29', 'LEG-RCZ', 9, 'LEG#29', 'RCZ', 0, 0, 0, 0, 0, 0, 0),
('LEG-RCZ:LEG#59', 'LEG-RCZ', 9, 'LEG#59', 'RCZ', 0, 0, 0, 0, 0, 0, 0);

INSERT INTO Stats VALUES
('LEG-RCZ:RCZ#21', 'LEG-RCZ', 9, 'RCZ#21', 'LEG', 73, 0, 1, 0, 0, 1, 0),
('LEG-RCZ:RCZ#88', 'LEG-RCZ', 9, 'RCZ#88', 'LEG', 90, 0, 0, 0, 0, 0, 0),
('LEG-RCZ:RCZ#11', 'LEG-RCZ', 9, 'RCZ#11', 'LEG', 78, 2, 0, 0, 0, 0, 0),
('LEG-RCZ:RCZ#09', 'LEG-RCZ', 9, 'RCZ#09', 'LEG', 78, 0, 0, 0, 0, 0, 0),
('LEG-RCZ:RCZ#06', 'LEG-RCZ', 9, 'RCZ#06', 'LEG', 90, 0, 0, 0, 0, 0, 0),
('LEG-RCZ:RCZ#66', 'LEG-RCZ', 9, 'RCZ#66', 'LEG', 90, 0, 0, 0, 0, 1, 0),
('LEG-RCZ:RCZ#02', 'LEG-RCZ', 9, 'RCZ#02', 'LEG', 90, 0, 0, 0, 0, 0, 0),
('LEG-RCZ:RCZ#20', 'LEG-RCZ', 9, 'RCZ#20', 'LEG', 59, 0, 0, 0, 0, 0, 0),
('LEG-RCZ:RCZ#12', 'LEG-RCZ', 9, 'RCZ#12', 'LEG', 90, 0, 0, 0, 0, 0, 0),
('LEG-RCZ:RCZ#07', 'LEG-RCZ', 9, 'RCZ#07', 'LEG', 78, 1, 0, 0, 0, 0, 0),
('LEG-RCZ:RCZ#17', 'LEG-RCZ', 9, 'RCZ#17', 'LEG', 90, 0, 0, 0, 0, 0, 0),
('LEG-RCZ:RCZ#71', 'LEG-RCZ', 9, 'RCZ#71', 'LEG', 0, 0, 0, 0, 0, 0, 0),
('LEG-RCZ:RCZ#15', 'LEG-RCZ', 9, 'RCZ#15', 'LEG', 12, 0, 0, 0, 0, 0, 0),
('LEG-RCZ:RCZ#22', 'LEG-RCZ', 9, 'RCZ#22', 'LEG', 0, 0, 0, 0, 0, 0, 0),
('LEG-RCZ:RCZ#01', 'LEG-RCZ', 9, 'RCZ#01', 'LEG', 0, 0, 0, 0, 0, 0, 0),
('LEG-RCZ:RCZ#10', 'LEG-RCZ', 9, 'RCZ#10', 'LEG', 31, 0, 0, 0, 0, 0, 0),
('LEG-RCZ:RCZ#70', 'LEG-RCZ', 9, 'RCZ#70', 'LEG', 17, 0, 0, 0, 0, 0, 0),
('LEG-RCZ:RCZ#14', 'LEG-RCZ', 9, 'RCZ#14', 'LEG', 12, 0, 0, 0, 0, 0, 0),
('LEG-RCZ:RCZ#31', 'LEG-RCZ', 9, 'RCZ#31', 'LEG', 12, 0, 0, 0, 0, 0, 0);

INSERT INTO Stats VALUES
('BBT-G�R:BBT#19', 'BBT-G�R', 9, 'BBT#19', 'G�R', 90, 0, 0, 0, 0, 0, 0),
('BBT-G�R:BBT#01', 'BBT-G�R', 9, 'BBT#01', 'G�R', 90, 0, 0, 0, 0, 0, 0),
('BBT-G�R:BBT#07', 'BBT-G�R', 9, 'BBT#07', 'G�R', 62, 0, 0, 0, 0, 0, 0),
('BBT-G�R:BBT#22', 'BBT-G�R', 9, 'BBT#22', 'G�R', 90, 0, 0, 0, 0, 0, 0),
('BBT-G�R:BBT#27', 'BBT-G�R', 9, 'BBT#27', 'G�R', 74, 0, 1, 0, 0, 0, 0),
('BBT-G�R:BBT#11', 'BBT-G�R', 9, 'BBT#11', 'G�R', 90, 0, 0, 0, 0, 0, 0),
('BBT-G�R:BBT#10', 'BBT-G�R', 9, 'BBT#10', 'G�R', 62, 0, 0, 0, 0, 0, 0),
('BBT-G�R:BBT#08', 'BBT-G�R', 9, 'BBT#08', 'G�R', 90, 0, 0, 0, 0, 0, 0),
('BBT-G�R:BBT#06', 'BBT-G�R', 9, 'BBT#06', 'G�R', 90, 0, 0, 0, 0, 0, 0),
('BBT-G�R:BBT#23', 'BBT-G�R', 9, 'BBT#23', 'G�R', 90, 0, 0, 0, 0, 0, 0),
('BBT-G�R:BBT#18', 'BBT-G�R', 9, 'BBT#18', 'G�R', 90, 2, 0, 0, 0, 1, 0),
('BBT-G�R:BBT#97', 'BBT-G�R', 9, 'BBT#97', 'G�R', 0, 0, 0, 0, 0, 0, 0),
('BBT-G�R:BBT#95', 'BBT-G�R', 9, 'BBT#95', 'G�R', 0, 0, 0, 0, 0, 0, 0),
('BBT-G�R:BBT#14', 'BBT-G�R', 9, 'BBT#14', 'G�R', 16, 0, 0, 0, 0, 0, 0),
('BBT-G�R:BBT#99', 'BBT-G�R', 9, 'BBT#99', 'G�R', 0, 0, 0, 0, 0, 0, 0),
('BBT-G�R:BBT#26', 'BBT-G�R', 9, 'BBT#26', 'G�R', 0, 0, 0, 0, 0, 0, 0),
('BBT-G�R:BBT#87', 'BBT-G�R', 9, 'BBT#87', 'G�R', 28, 0, 0, 0, 0, 0, 0),
('BBT-G�R:BBT#09', 'BBT-G�R', 9, 'BBT#09', 'G�R', 28, 1, 0, 0, 0, 0, 0),
('BBT-G�R:BBT#24', 'BBT-G�R', 9, 'BBT#24', 'G�R', 45, 0, 0, 0, 0, 0, 0),
('BBT-G�R:BBT#66', 'BBT-G�R', 9, 'BBT#66', 'G�R', 1, 0, 0, 0, 0, 0, 0);

INSERT INTO Stats VALUES
('BBT-G�R:G�R#96', 'BBT-G�R', 9, 'G�R#96', 'BBT', 90, 0, 0, 0, 0, 0, 0),
('BBT-G�R:G�R#27', 'BBT-G�R', 9, 'G�R#27', 'BBT', 90, 0, 0, 0, 0, 1, 0),
('BBT-G�R:G�R#26', 'BBT-G�R', 9, 'G�R#26', 'BBT', 90, 1, 0, 0, 0, 0, 0),
('BBT-G�R:G�R#64', 'BBT-G�R', 9, 'G�R#64', 'BBT', 73, 0, 0, 0, 0, 0, 0),
('BBT-G�R:G�R#09', 'BBT-G�R', 9, 'G�R#09', 'BBT', 90, 0, 0, 0, 0, 0, 0),
('BBT-G�R:G�R#21', 'BBT-G�R', 9, 'G�R#21', 'BBT', 45, 0, 0, 0, 0, 0, 0),
('BBT-G�R:G�R#06', 'BBT-G�R', 9, 'G�R#06', 'BBT', 45, 0, 0, 0, 0, 0, 0),
('BBT-G�R:G�R#08', 'BBT-G�R', 9, 'G�R#08', 'BBT', 87, 0, 0, 0, 0, 0, 0),
('BBT-G�R:G�R#17', 'BBT-G�R', 9, 'G�R#17', 'BBT', 87, 0, 0, 0, 0, 0, 0),
('BBT-G�R:G�R#99', 'BBT-G�R', 9, 'G�R#99', 'BBT', 90, 0, 0, 0, 0, 0, 0),
('BBT-G�R:G�R#02', 'BBT-G�R', 9, 'G�R#02', 'BBT', 90, 0, 0, 0, 0, 0, 0),
('BBT-G�R:G�R#44', 'BBT-G�R', 9, 'G�R#44', 'BBT', 0, 0, 0, 0, 0, 0, 0),
('BBT-G�R:G�R#01', 'BBT-G�R', 9, 'G�R#01', 'BBT', 0, 0, 0, 0, 0, 0, 0),
('BBT-G�R:G�R#11', 'BBT-G�R', 9, 'G�R#11', 'BBT', 17, 0, 0, 0, 0, 0, 0),
('BBT-G�R:G�R#29', 'BBT-G�R', 9, 'G�R#29', 'BBT', 45, 0, 0, 0, 0, 1, 0),
('BBT-G�R:G�R#16', 'BBT-G�R', 9, 'G�R#16', 'BBT', 0, 0, 0, 0, 0, 0, 0),
('BBT-G�R:G�R#10', 'BBT-G�R', 9, 'G�R#10', 'BBT', 45, 0, 0, 0, 0, 1, 0),
('BBT-G�R:G�R#24', 'BBT-G�R', 9, 'G�R#24', 'BBT', 3, 0, 0, 0, 0, 0, 0),
('BBT-G�R:G�R#77', 'BBT-G�R', 9, 'G�R#77', 'BBT', 0, 0, 0, 0, 0, 0, 0),
('BBT-G�R:G�R#18', 'BBT-G�R', 9, 'G�R#18', 'BBT', 3, 0, 0, 0, 0, 0, 0);

INSERT INTO Stats VALUES
('�L�-WP�:�L�#09', '�L�-WP�', 9, '�L�#09', 'WP�', 90, 0, 0, 0, 0, 1, 0),
('�L�-WP�:�L�#14', '�L�-WP�', 9, '�L�#14', 'WP�', 90, 0, 0, 0, 0, 0, 0),
('�L�-WP�:�L�#39', '�L�-WP�', 9, '�L�#39', 'WP�', 90, 0, 0, 0, 0, 0, 0),
('�L�-WP�:�L�#29', '�L�-WP�', 9, '�L�#29', 'WP�', 85, 0, 0, 0, 0, 1, 0),
('�L�-WP�:�L�#10', '�L�-WP�', 9, '�L�#10', 'WP�', 75, 0, 1, 0, 0, 0, 0),
('�L�-WP�:�L�#07', '�L�-WP�', 9, '�L�#07', 'WP�', 90, 2, 0, 0, 0, 0, 0),
('�L�-WP�:�L�#08', '�L�-WP�', 9, '�L�#08', 'WP�', 85, 1, 0, 0, 0, 0, 0),
('�L�-WP�:�L�#17', '�L�-WP�', 9, '�L�#17', 'WP�', 90, 0, 0, 0, 0, 0, 0),
('�L�-WP�:�L�#04', '�L�-WP�', 9, '�L�#04', 'WP�', 90, 0, 0, 0, 0, 0, 0),
('�L�-WP�:�L�#22', '�L�-WP�', 9, '�L�#22', 'WP�', 90, 0, 0, 0, 0, 0, 0),
('�L�-WP�:�L�#02', '�L�-WP�', 9, '�L�#02', 'WP�', 90, 0, 0, 0, 0, 0, 0),
('�L�-WP�:�L�#21', '�L�-WP�', 9, '�L�#21', 'WP�', 0, 0, 0, 0, 0, 0, 0),
('�L�-WP�:�L�#03', '�L�-WP�', 9, '�L�#03', 'WP�', 15, 0, 0, 0, 0, 0, 0),
('�L�-WP�:�L�#33', '�L�-WP�', 9, '�L�#33', 'WP�', 1, 0, 0, 0, 0, 0, 0),
('�L�-WP�:�L�#06', '�L�-WP�', 9, '�L�#06', 'WP�', 5, 0, 0, 0, 0, 0, 0),
('�L�-WP�:�L�#34', '�L�-WP�', 9, '�L�#34', 'WP�', 0, 0, 0, 0, 0, 0, 0),
('�L�-WP�:�L�#01', '�L�-WP�', 9, '�L�#01', 'WP�', 0, 0, 0, 0, 0, 0, 0),
('�L�-WP�:�L�#24', '�L�-WP�', 9, '�L�#24', 'WP�', 5, 0, 0, 0, 0, 0, 0),
('�L�-WP�:�L�#05', '�L�-WP�', 9, '�L�#05', 'WP�', 0, 0, 0, 0, 0, 0, 0),
('�L�-WP�:�L�#25', '�L�-WP�', 9, '�L�#25', 'WP�', 0, 0, 0, 0, 0, 0, 0);

INSERT INTO Stats VALUES
('�L�-WP�:WP�#11', '�L�-WP�', 9, 'WP�#11', '�L�', 62, 0, 0, 0, 0, 0, 0),
('�L�-WP�:WP�#01', '�L�-WP�', 9, 'WP�#01', '�L�', 90, 0, 0, 0, 0, 0, 0),
('�L�-WP�:WP�#09', '�L�-WP�', 9, 'WP�#09', '�L�', 90, 0, 0, 0, 0, 0, 0),
('�L�-WP�:WP�#05', '�L�-WP�', 9, 'WP�#05', '�L�', 90, 1, 0, 0, 0, 1, 0),
('�L�-WP�:WP�#94', '�L�-WP�', 9, 'WP�#94', '�L�', 83, 0, 0, 0, 0, 1, 0),
('�L�-WP�:WP�#23', '�L�-WP�', 9, 'WP�#23', '�L�', 90, 0, 0, 0, 0, 0, 0),
('�L�-WP�:WP�#02', '�L�-WP�', 9, 'WP�#02', '�L�', 90, 0, 1, 0, 0, 0, 0),
('�L�-WP�:WP�#20', '�L�-WP�', 9, 'WP�#20', '�L�', 90, 0, 0, 0, 0, 0, 0),
('�L�-WP�:WP�#77', '�L�-WP�', 9, 'WP�#77', '�L�', 90, 0, 0, 0, 0, 1, 0),
('�L�-WP�:WP�#15', '�L�-WP�', 9, 'WP�#15', '�L�', 62, 0, 0, 0, 0, 0, 0),
('�L�-WP�:WP�#10', '�L�-WP�', 9, 'WP�#10', '�L�', 90, 0, 0, 0, 0, 0, 0),
('�L�-WP�:WP�#07', '�L�-WP�', 9, 'WP�#07', '�L�', 0, 0, 0, 0, 0, 0, 0),
('�L�-WP�:WP�#92', '�L�-WP�', 9, 'WP�#92', '�L�', 28, 0, 0, 0, 0, 0, 0),
('�L�-WP�:WP�#32', '�L�-WP�', 9, 'WP�#32', '�L�', 1, 0, 0, 0, 0, 0, 0),
('�L�-WP�:WP�#22', '�L�-WP�', 9, 'WP�#22', '�L�', 0, 0, 0, 0, 0, 0, 0),
('�L�-WP�:WP�#08', '�L�-WP�', 9, 'WP�#08', '�L�', 7, 0, 0, 0, 0, 0, 0),
('�L�-WP�:WP�#91', '�L�-WP�', 9, 'WP�#91', '�L�', 1, 0, 0, 0, 0, 0, 0),
('�L�-WP�:WP�#95', '�L�-WP�', 9, 'WP�#95', '�L�', 28, 0, 0, 0, 0, 0, 0),
('�L�-WP�:WP�#96', '�L�-WP�', 9, 'WP�#96', '�L�', 0, 0, 0, 0, 0, 0, 0),
('�L�-WP�:WP�#33', '�L�-WP�', 9, 'WP�#33', '�L�', 0, 0, 0, 0, 0, 0, 0);

INSERT INTO Stats VALUES
('WIS-POG:WIS#91', 'WIS-POG', 9, 'WIS#91', 'POG', 45, 0, 0, 0, 0, 1, 0),
('WIS-POG:WIS#08', 'WIS-POG', 9, 'WIS#08', 'POG', 90, 0, 0, 0, 0, 0, 0),
('WIS-POG:WIS#25', 'WIS-POG', 9, 'WIS#25', 'POG', 90, 0, 0, 0, 0, 0, 0),
('WIS-POG:WIS#20', 'WIS-POG', 9, 'WIS#20', 'POG', 78, 0, 0, 0, 0, 0, 0),
('WIS-POG:WIS#15', 'WIS-POG', 9, 'WIS#15', 'POG', 90, 0, 0, 0, 0, 0, 0),
('WIS-POG:WIS#01', 'WIS-POG', 9, 'WIS#01', 'POG', 90, 0, 0, 0, 0, 0, 0),
('WIS-POG:WIS#11', 'WIS-POG', 9, 'WIS#11', 'POG', 45, 0, 0, 0, 0, 0, 0),
('WIS-POG:WIS#92', 'WIS-POG', 9, 'WIS#92', 'POG', 86, 0, 0, 0, 0, 0, 0),
('WIS-POG:WIS#17', 'WIS-POG', 9, 'WIS#17', 'POG', 90, 0, 0, 0, 0, 0, 0),
('WIS-POG:WIS#40', 'WIS-POG', 9, 'WIS#40', 'POG', 90, 0, 0, 0, 0, 0, 0),
('WIS-POG:WIS#10', 'WIS-POG', 9, 'WIS#10', 'POG', 66, 0, 0, 0, 0, 0, 0),
('WIS-POG:WIS#31', 'WIS-POG', 9, 'WIS#31', 'POG', 0, 0, 0, 0, 0, 0, 0),
('WIS-POG:WIS#07', 'WIS-POG', 9, 'WIS#07', 'POG', 45, 0, 0, 0, 0, 0, 0),
('WIS-POG:WIS#09', 'WIS-POG', 9, 'WIS#09', 'POG', 45, 0, 0, 0, 0, 0, 0),
('WIS-POG:WIS#03', 'WIS-POG', 9, 'WIS#03', 'POG', 0, 0, 0, 0, 0, 0, 0),
('WIS-POG:WIS#04', 'WIS-POG', 9, 'WIS#04', 'POG', 0, 0, 0, 0, 0, 0, 0),
('WIS-POG:WIS#77', 'WIS-POG', 9, 'WIS#77', 'POG', 24, 0, 0, 0, 0, 1, 0),
('WIS-POG:WIS#19', 'WIS-POG', 9, 'WIS#19', 'POG', 4, 0, 0, 0, 0, 0, 0),
('WIS-POG:WIS#54', 'WIS-POG', 9, 'WIS#54', 'POG', 0, 0, 0, 0, 0, 0, 0),
('WIS-POG:WIS#43', 'WIS-POG', 9, 'WIS#43', 'POG', 12, 0, 0, 0, 0, 0, 0);

INSERT INTO Stats VALUES
('WIS-POG:POG#02', 'WIS-POG', 9, 'POG#02', 'WIS', 90, 0, 0, 1, 0, 1, 0),
('WIS-POG:POG#08', 'WIS-POG', 9, 'POG#08', 'WIS', 90, 0, 0, 1, 0, 0, 0),
('WIS-POG:POG#11', 'WIS-POG', 9, 'POG#11', 'WIS', 66, 0, 0, 1, 0, 0, 0),
('WIS-POG:POG#21', 'WIS-POG', 9, 'POG#21', 'WIS', 72, 1, 0, 1, 0, 0, 0),
('WIS-POG:POG#27', 'WIS-POG', 9, 'POG#27', 'WIS', 90, 0, 0, 1, 0, 0, 0),
('WIS-POG:POG#64', 'WIS-POG', 9, 'POG#64', 'WIS', 66, 0, 0, 1, 0, 0, 0),
('WIS-POG:POG#09', 'WIS-POG', 9, 'POG#09', 'WIS', 66, 0, 0, 1, 0, 0, 0),
('WIS-POG:POG#01', 'WIS-POG', 9, 'POG#01', 'WIS', 90, 0, 0, 1, 0, 0, 0),
('WIS-POG:POG#41', 'WIS-POG', 9, 'POG#41', 'WIS', 90, 0, 0, 1, 0, 0, 0),
('WIS-POG:POG#13', 'WIS-POG', 9, 'POG#13', 'WIS', 90, 0, 0, 1, 0, 0, 0),
('WIS-POG:POG#23', 'WIS-POG', 9, 'POG#23', 'WIS', 90, 0, 0, 1, 0, 0, 0),
('WIS-POG:POG#26', 'WIS-POG', 9, 'POG#26', 'WIS', 0, 0, 0, 0, 0, 0, 0),
('WIS-POG:POG#17', 'WIS-POG', 9, 'POG#17', 'WIS', 0, 0, 0, 0, 0, 0, 0),
('WIS-POG:POG#18', 'WIS-POG', 9, 'POG#18', 'WIS', 24, 0, 0, 1, 0, 1, 0),
('WIS-POG:POG#07', 'WIS-POG', 9, 'POG#07', 'WIS', 24, 0, 0, 1, 0, 0, 0),
('WIS-POG:POG#99', 'WIS-POG', 9, 'POG#99', 'WIS', 0, 0, 0, 0, 0, 0, 0),
('WIS-POG:POG#33', 'WIS-POG', 9, 'POG#33', 'WIS', 0, 0, 0, 1, 0, 0, 0),
('WIS-POG:POG#61', 'WIS-POG', 9, 'POG#61', 'WIS', 13, 0, 0, 1, 0, 0, 0),
('WIS-POG:POG#10', 'WIS-POG', 9, 'POG#10', 'WIS', 18, 0, 0, 1, 0, 0, 0),
('WIS-POG:POG#54', 'WIS-POG', 9, 'POG#54', 'WIS', 11, 0, 0, 1, 0, 0, 0);

INSERT INTO Stats VALUES
('PIA-CRA:PIA#06', 'PIA-CRA', 9, 'PIA#06', 'CRA', 54, 0, 0, 0, 0, 0, 0),
('PIA-CRA:PIA#05', 'PIA-CRA', 9, 'PIA#05', 'CRA', 90, 0, 0, 0, 0, 0, 0),
('PIA-CRA:PIA#98', 'PIA-CRA', 9, 'PIA#92', 'CRA', 90, 0, 0, 0, 0, 0, 0),
('PIA-CRA:PIA#92', 'PIA-CRA', 9, 'PIA#92', 'CRA', 90, 1, 0, 0, 0, 0, 0),
('PIA-CRA:PIA#20', 'PIA-CRA', 9, 'PIA#20', 'CRA', 90, 0, 0, 0, 0, 0, 0),
('PIA-CRA:PIA#02', 'PIA-CRA', 9, 'PIA#02', 'CRA', 90, 0, 0, 0, 0, 0, 0),
('PIA-CRA:PIA#26', 'PIA-CRA', 9, 'PIA#26', 'CRA', 90, 0, 0, 0, 0, 0, 0),
('PIA-CRA:PIA#18', 'PIA-CRA', 9, 'PIA#18', 'CRA', 90, 0, 0, 0, 0, 0, 0),
('PIA-CRA:PIA#16', 'PIA-CRA', 9, 'PIA#16', 'CRA', 45, 0, 0, 0, 0, 0, 0),
('PIA-CRA:PIA#09', 'PIA-CRA', 9, 'PIA#09', 'CRA', 76, 0, 1, 0, 0, 0, 0),
('PIA-CRA:PIA#10', 'PIA-CRA', 9, 'PIA#10', 'CRA', 54, 0, 0, 0, 0, 0, 0),
('PIA-CRA:PIA#19', 'PIA-CRA', 9, 'PIA#19', 'CRA', 36, 1, 0, 0, 0, 0, 0),
('PIA-CRA:PIA#03', 'PIA-CRA', 9, 'PIA#03', 'CRA', 0, 0, 0, 0, 0, 0, 0),
('PIA-CRA:PIA#17', 'PIA-CRA', 9, 'PIA#17', 'CRA', 36, 0, 0, 0, 0, 0, 0),
('PIA-CRA:PIA#23', 'PIA-CRA', 9, 'PIA#23', 'CRA', 0, 0, 0, 0, 0, 0, 0),
('PIA-CRA:PIA#22', 'PIA-CRA', 9, 'PIA#22', 'CRA', 0, 0, 0, 0, 0, 0, 0),
('PIA-CRA:PIA#77', 'PIA-CRA', 9, 'PIA#77', 'CRA', 1, 0, 0, 0, 0, 0, 0),
('PIA-CRA:PIA#29', 'PIA-CRA', 9, 'PIA#29', 'CRA', 14, 0, 0, 0, 0, 0, 0),
('PIA-CRA:PIA#33', 'PIA-CRA', 9, 'PIA#33', 'CRA', 0, 0, 0, 0, 0, 0, 0),
('PIA-CRA:PIA#07', 'PIA-CRA', 9, 'PIA#07', 'CRA', 45, 0, 0, 0, 0, 0, 0);

INSERT INTO Stats VALUES
('PIA-CRA:CRA#09', 'PIA-CRA', 9, 'CRA#09', 'PIA', 67, 0, 0, 0, 0, 0, 0),
('PIA-CRA:CRA#04', 'PIA-CRA', 9, 'CRA#04', 'PIA', 90, 0, 0, 0, 0, 0, 0),
('PIA-CRA:CRA#31', 'PIA-CRA', 9, 'CRA#31', 'PIA', 90, 0, 0, 0, 0, 0, 0),
('PIA-CRA:CRA#24', 'PIA-CRA', 9, 'CRA#24', 'PIA', 90, 0, 0, 0, 0, 0, 0),
('PIA-CRA:CRA#20', 'PIA-CRA', 9, 'CRA#20', 'PIA', 73, 0, 0, 0, 0, 0, 0),
('PIA-CRA:CRA#33', 'PIA-CRA', 9, 'CRA#33', 'PIA', 90, 0, 0, 0, 0, 0, 0),
('PIA-CRA:CRA#02', 'PIA-CRA', 9, 'CRA#02', 'PIA', 90, 1, 0, 0, 0, 1, 0),
('PIA-CRA:CRA#88', 'PIA-CRA', 9, 'CRA#88', 'PIA', 90, 0, 0, 0, 0, 0, 0),
('PIA-CRA:CRA#19', 'PIA-CRA', 9, 'CRA#19', 'PIA', 72, 0, 0, 0, 0, 0, 0),
('PIA-CRA:CRA#03', 'PIA-CRA', 9, 'CRA#03', 'PIA', 72, 0, 2, 0, 0, 0, 0),
('PIA-CRA:CRA#10', 'PIA-CRA', 9, 'CRA#10', 'PIA', 90, 3, 0, 0, 0, 0, 0),
('PIA-CRA:CRA#25', 'PIA-CRA', 9, 'CRA#25', 'PIA', 0, 0, 0, 0, 0, 0, 0),
('PIA-CRA:CRA#22', 'PIA-CRA', 9, 'CRA#22', 'PIA', 23, 0, 0, 0, 0, 0, 0),
('PIA-CRA:CRA#18', 'PIA-CRA', 9, 'CRA#18', 'PIA', 0, 0, 0, 0, 0, 0, 0),
('PIA-CRA:CRA#06', 'PIA-CRA', 9, 'CRA#06', 'PIA', 18, 0, 0, 0, 0, 0, 0),
('PIA-CRA:CRA#38', 'PIA-CRA', 9, 'CRA#38', 'PIA', 1, 0, 0, 0, 0, 0, 0),
('PIA-CRA:CRA#23', 'PIA-CRA', 9, 'CRA#23', 'PIA', 0, 0, 0, 0, 0, 0, 0),
('PIA-CRA:CRA#17', 'PIA-CRA', 9, 'CRA#17', 'PIA', 18, 0, 0, 0, 0, 0, 0),
('PIA-CRA:CRA#08', 'PIA-CRA', 9, 'CRA#08', 'PIA', 17, 0, 0, 0, 0, 0, 0),
('PIA-CRA:CRA#07', 'PIA-CRA', 9, 'CRA#07', 'PIA', 0, 0, 0, 0, 0, 0, 0);

INSERT INTO Stats VALUES
('RCZ-RAD:RCZ#21', 'RCZ-RAD', 4, 'RCZ#21', 'RAD', 73, 0, 0, 0, 0, 0, 0),
('RCZ-RAD:RCZ#88', 'RCZ-RAD', 4, 'RCZ#88', 'RAD', 84, 0, 0, 0, 0, 0, 0),
('RCZ-RAD:RCZ#11', 'RCZ-RAD', 4, 'RCZ#11', 'RAD', 90, 1, 0, 0, 0, 0, 0),
('RCZ-RAD:RCZ#09', 'RCZ-RAD', 4, 'RCZ#09', 'RAD', 90, 1, 0, 0, 0, 0, 0),
('RCZ-RAD:RCZ#06', 'RCZ-RAD', 4, 'RCZ#06', 'RAD', 90, 0, 0, 0, 0, 0, 0),
('RCZ-RAD:RCZ#66', 'RCZ-RAD', 4, 'RCZ#66', 'RAD', 90, 0, 0, 0, 0, 1, 0),
('RCZ-RAD:RCZ#02', 'RCZ-RAD', 4, 'RCZ#02', 'RAD', 90, 0, 0, 0, 0, 0, 0),
('RCZ-RAD:RCZ#20', 'RCZ-RAD', 4, 'RCZ#20', 'RAD', 73, 0, 0, 0, 0, 0, 0),
('RCZ-RAD:RCZ#12', 'RCZ-RAD', 4, 'RCZ#12', 'RAD', 90, 0, 0, 0, 0, 0, 0),
('RCZ-RAD:RCZ#07', 'RCZ-RAD', 4, 'RCZ#07', 'RAD', 90, 0, 1, 0, 0, 0, 0),
('RCZ-RAD:RCZ#17', 'RCZ-RAD', 4, 'RCZ#17', 'RAD', 90, 0, 0, 0, 0, 0, 0),
('RCZ-RAD:RCZ#18', 'RCZ-RAD', 4, 'RCZ#18', 'RAD', 17, 0, 0, 0, 0, 0, 0),
('RCZ-RAD:RCZ#71', 'RCZ-RAD', 4, 'RCZ#71', 'RAD', 1, 0, 0, 0, 0, 0, 0),
('RCZ-RAD:RCZ#15', 'RCZ-RAD', 4, 'RCZ#15', 'RAD', 0, 0, 0, 0, 0, 0, 0),
('RCZ-RAD:RCZ#01', 'RCZ-RAD', 4, 'RCZ#01', 'RAD', 0, 0, 0, 0, 0, 0, 0),
('RCZ-RAD:RCZ#03', 'RCZ-RAD', 4, 'RCZ#03', 'RAD', 0, 0, 0, 0, 0, 0, 0),
('RCZ-RAD:RCZ#10', 'RCZ-RAD', 4, 'RCZ#10', 'RAD', 17, 0, 0, 0, 0, 1, 0),
('RCZ-RAD:RCZ#70', 'RCZ-RAD', 4, 'RCZ#70', 'RAD', 6, 0, 0, 0, 0, 0, 0),
('RCZ-RAD:RCZ#14', 'RCZ-RAD', 4, 'RCZ#14', 'RAD', 0, 0, 0, 0, 0, 0, 0),
('RCZ-RAD:RCZ#31', 'RCZ-RAD', 4, 'RCZ#31', 'RAD', 0, 0, 0, 0, 0, 0, 0);

INSERT INTO Stats VALUES
('RCZ-RAD:RAD#33', 'RCZ-RAD', 4, 'RAD#33', 'RCZ', 90, 0, 0, 0, 0, 0, 0),
('RCZ-RAD:RAD#29', 'RCZ-RAD', 4, 'RAD#29', 'RCZ', 90, 0, 0, 0, 0, 0, 0),
('RCZ-RAD:RAD#16', 'RCZ-RAD', 4, 'RAD#16', 'RCZ', 90, 0, 0, 0, 0, 0, 0),
('RCZ-RAD:RAD#14', 'RCZ-RAD', 4, 'RAD#14', 'RCZ', 90, 0, 1, 0, 0, 1, 0),
('RCZ-RAD:RAD#11', 'RCZ-RAD', 4, 'RAD#11', 'RCZ', 90, 0, 0, 0, 0, 1, 0),
('RCZ-RAD:RAD#55', 'RCZ-RAD', 4, 'RAD#55', 'RCZ', 62, 0, 0, 0, 0, 0, 0),
('RCZ-RAD:RAD#09', 'RCZ-RAD', 4, 'RAD#09', 'RCZ', 86, 0, 0, 0, 0, 0, 0),
('RCZ-RAD:RAD#20', 'RCZ-RAD', 4, 'RAD#20', 'RCZ', 61, 0, 0, 0, 0, 1, 0),
('RCZ-RAD:RAD#01', 'RCZ-RAD', 4, 'RAD#01', 'RCZ', 90, 0, 0, 0, 0, 0, 0),
('RCZ-RAD:RAD#13', 'RCZ-RAD', 4, 'RAD#13', 'RCZ', 86, 2, 0, 0, 0, 0, 0),
('RCZ-RAD:RAD#23', 'RCZ-RAD', 4, 'RAD#23', 'RCZ', 90, 0, 0, 0, 0, 0, 0),
('RCZ-RAD:RAD#19', 'RCZ-RAD', 4, 'RAD#19', 'RCZ', 4, 0, 0, 0, 0, 0, 0),
('RCZ-RAD:RAD#30', 'RCZ-RAD', 4, 'RAD#30', 'RCZ', 0, 0, 0, 0, 0, 0, 0),
('RCZ-RAD:RAD#26', 'RCZ-RAD', 4, 'RAD#26', 'RCZ', 0, 0, 0, 0, 0, 0, 0),
('RCZ-RAD:RAD#12', 'RCZ-RAD', 4, 'RAD#12', 'RCZ', 0, 0, 0, 0, 0, 0, 0),
('RCZ-RAD:RAD#07', 'RCZ-RAD', 4, 'RAD#07', 'RCZ', 29, 0, 0, 0, 0, 0, 0),
('RCZ-RAD:RAD#53', 'RCZ-RAD', 4, 'RAD#53', 'RCZ', 4, 0, 0, 0, 0, 0, 0),
('RCZ-RAD:RAD#10', 'RCZ-RAD', 4, 'RAD#10', 'RCZ', 28, 0, 0, 0, 0, 0, 0),
('RCZ-RAD:RAD#97', 'RCZ-RAD', 4, 'RAD#97', 'RCZ', 0, 0, 0, 0, 0, 0, 0),
('RCZ-RAD:RAD#04', 'RCZ-RAD', 4, 'RAD#04', 'RCZ', 0, 0, 0, 0, 0, 0, 0);