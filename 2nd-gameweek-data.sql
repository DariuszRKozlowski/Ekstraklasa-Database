-- 2nd gameweek matches data
INSERT INTO Matches	VALUES
(2, 'LGD-WP£', '02-08-2021', 'LGD', 'WP£', 1, 0, (SELECT refereeID FROM Referees WHERE last_name = 'Frankowski'), 7772),
(2, 'JAG-RCZ', '01-08-2021', 'JAG', 'RCZ', 3, 0, (SELECT refereeID FROM Referees WHERE last_name = 'Jarzêbak'), 7683),
(2, 'CRA-ŒL¥', '01-08-2021', 'CRA', 'ŒL¥', 1, 2, (SELECT refereeID FROM Referees WHERE last_name = 'Wajda'), 6144),
(2, 'WAR-POG', '01-08-2021', 'WAR', 'POG', 1, 1, (SELECT refereeID FROM Referees WHERE last_name = 'Sylwestrzak'), 2328),
(2, 'RAD-LEG', '31-07-2021', 'RAD', 'LEG', 3, 1, (SELECT refereeID FROM Referees WHERE last_name = 'Przyby³'), 3950),
(2, 'BBT-WIS', '31-07-2021', 'BBT', 'WIS', 2, 2, (SELECT refereeID FROM Referees WHERE last_name = 'Kwiatkowski'), 4480),
(2, 'STM-PIA', '31-07-2021', 'STM', 'PIA', 0, 2, (SELECT refereeID FROM Referees WHERE last_name = 'Gil'), 3323),
(2, 'GÓR-LPO', '30-07-2021', 'GÓR', 'LPO', 1, 3, (SELECT refereeID FROM Referees WHERE last_name = 'Marciniak'), 18659),
(2, 'ZAG-GK£', '30-07-2021', 'ZAG', 'GK£', 3, 1, (SELECT refereeID FROM Referees WHERE last_name = 'Krasny'), 2340);