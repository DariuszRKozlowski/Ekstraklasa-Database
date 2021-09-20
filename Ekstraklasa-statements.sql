USE [Ekstraklasa 21/22];
SET DATEFORMAT DMY;
GO

-- vClubsList -> Main informations about all clubs
CREATE VIEW vClubsList AS
(SELECT CL.name AS 'Name', CL.locality AS 'Locality', CL.stadium_name AS 'Stadium Name', CL.stadium_capacity AS 'Stadium capacity', CL.voivodeship AS 'Voivodeship',
(CO.first_name +' '+ CO.last_name) AS 'Coach', CL.clubID AS 'ID'
FROM dbo.Clubs AS CL
INNER JOIN 
Coaches AS CO
ON CL.clubID = CO.club);
GO

-- vTeam... -> Display all informations about players of the same club
CREATE VIEW vTeamBBT AS
(SELECT SUBSTRING(playerID, 5,6) AS 'Kit Number', first_name AS 'First name', last_name AS 'Last name', FLOOR(DATEDIFF(HOUR, birth_date, CAST(GETDATE() AS DATE))/8766) AS 'Age',
nationality AS 'Nationality', nominal_position AS 'Position'
FROM Players
WHERE clubID = 'BBT');
GO

CREATE VIEW vTeamCRA AS
(SELECT SUBSTRING(playerID, 5,6) AS 'Kit Number', first_name AS 'First name', last_name AS 'Last name', FLOOR(DATEDIFF(HOUR, birth_date, CAST(GETDATE() AS DATE))/8766) AS 'Age',
nationality AS 'Nationality', nominal_position AS 'Position'
FROM Players
WHERE clubID = 'CRA');
GO

CREATE VIEW vTeamGK£ AS
(SELECT SUBSTRING(playerID, 5,6) AS 'Kit Number', first_name AS 'First name', last_name AS 'Last name', FLOOR(DATEDIFF(HOUR, birth_date, CAST(GETDATE() AS DATE))/8766) AS 'Age',
nationality AS 'Nationality', nominal_position AS 'Position'
FROM Players
WHERE clubID = 'GK£');
GO

CREATE VIEW vTeamGÓR AS
(SELECT SUBSTRING(playerID, 5,6) AS 'Kit Number', first_name AS 'First name', last_name AS 'Last name', FLOOR(DATEDIFF(HOUR, birth_date, CAST(GETDATE() AS DATE))/8766) AS 'Age',
nationality AS 'Nationality', nominal_position AS 'Position'
FROM Players
WHERE clubID = 'GÓR');
GO

CREATE VIEW vTeamJAG AS
(SELECT SUBSTRING(playerID, 5,6) AS 'Kit Number', first_name AS 'First name', last_name AS 'Last name', FLOOR(DATEDIFF(HOUR, birth_date, CAST(GETDATE() AS DATE))/8766) AS 'Age',
nationality AS 'Nationality', nominal_position AS 'Position'
FROM Players
WHERE clubID = 'JAG');
GO

CREATE VIEW vTeamLEG AS
(SELECT SUBSTRING(playerID, 5,6) AS 'Kit Number', first_name AS 'First name', last_name AS 'Last name', FLOOR(DATEDIFF(HOUR, birth_date, CAST(GETDATE() AS DATE))/8766) AS 'Age',
nationality AS 'Nationality', nominal_position AS 'Position'
FROM Players
WHERE clubID = 'LEG');
GO

CREATE VIEW vTeamLGD AS
(SELECT SUBSTRING(playerID, 5,6) AS 'Kit Number', first_name AS 'First name', last_name AS 'Last name', FLOOR(DATEDIFF(HOUR, birth_date, CAST(GETDATE() AS DATE))/8766) AS 'Age',
nationality AS 'Nationality', nominal_position AS 'Position'
FROM Players
WHERE clubID = 'LGD');
GO

CREATE VIEW vTeamLPO AS
(SELECT SUBSTRING(playerID, 5,6) AS 'Kit Number', first_name AS 'First name', last_name AS 'Last name', FLOOR(DATEDIFF(HOUR, birth_date, CAST(GETDATE() AS DATE))/8766) AS 'Age',
nationality AS 'Nationality', nominal_position AS 'Position'
FROM Players
WHERE clubID = 'LPO');
GO

CREATE VIEW vTeamPIA AS
(SELECT SUBSTRING(playerID, 5,6) AS 'Kit Number', first_name AS 'First name', last_name AS 'Last name', FLOOR(DATEDIFF(HOUR, birth_date, CAST(GETDATE() AS DATE))/8766) AS 'Age',
nationality AS 'Nationality', nominal_position AS 'Position'
FROM Players
WHERE clubID = 'PIA');
GO

CREATE VIEW vTeamPOG AS
(SELECT SUBSTRING(playerID, 5,6) AS 'Kit Number', first_name AS 'First name', last_name AS 'Last name', FLOOR(DATEDIFF(HOUR, birth_date, CAST(GETDATE() AS DATE))/8766) AS 'Age',
nationality AS 'Nationality', nominal_position AS 'Position'
FROM Players
WHERE clubID = 'POG');
GO

CREATE VIEW vTeamRAD AS
(SELECT SUBSTRING(playerID, 5,6) AS 'Kit Number', first_name AS 'First name', last_name AS 'Last name', FLOOR(DATEDIFF(HOUR, birth_date, CAST(GETDATE() AS DATE))/8766) AS 'Age',
nationality AS 'Nationality', nominal_position AS 'Position'
FROM Players
WHERE clubID = 'RAD');
GO

CREATE VIEW vTeamRCZ AS
(SELECT SUBSTRING(playerID, 5,6) AS 'Kit Number', first_name AS 'First name', last_name AS 'Last name', FLOOR(DATEDIFF(HOUR, birth_date, CAST(GETDATE() AS DATE))/8766) AS 'Age',
nationality AS 'Nationality', nominal_position AS 'Position'
FROM Players
WHERE clubID = 'RCZ');
GO

CREATE VIEW vTeamSTM AS
(SELECT SUBSTRING(playerID, 5,6) AS 'Kit Number', first_name AS 'First name', last_name AS 'Last name', FLOOR(DATEDIFF(HOUR, birth_date, CAST(GETDATE() AS DATE))/8766) AS 'Age',
nationality AS 'Nationality', nominal_position AS 'Position'
FROM Players
WHERE clubID = 'STM');
GO

CREATE VIEW vTeamŒL¥ AS
(SELECT SUBSTRING(playerID, 5,6) AS 'Kit Number', first_name AS 'First name', last_name AS 'Last name', FLOOR(DATEDIFF(HOUR, birth_date, CAST(GETDATE() AS DATE))/8766) AS 'Age',
nationality AS 'Nationality', nominal_position AS 'Position'
FROM Players
WHERE clubID = 'ŒL¥');
GO

CREATE VIEW vTeamWAR AS
(SELECT SUBSTRING(playerID, 5,6) AS 'Kit Number', first_name AS 'First name', last_name AS 'Last name', FLOOR(DATEDIFF(HOUR, birth_date, CAST(GETDATE() AS DATE))/8766) AS 'Age',
nationality AS 'Nationality', nominal_position AS 'Position'
FROM Players
WHERE clubID = 'WAR');
GO

CREATE VIEW vTeamWIS AS
(SELECT SUBSTRING(playerID, 5,6) AS 'Kit Number', first_name AS 'First name', last_name AS 'Last name', FLOOR(DATEDIFF(HOUR, birth_date, CAST(GETDATE() AS DATE))/8766) AS 'Age',
nationality AS 'Nationality', nominal_position AS 'Position'
FROM Players
WHERE clubID = 'WIS');
GO

CREATE VIEW vTeamWP£ AS
(SELECT SUBSTRING(playerID, 5,6) AS 'Kit Number', first_name AS 'First name', last_name AS 'Last name', FLOOR(DATEDIFF(HOUR, birth_date, CAST(GETDATE() AS DATE))/8766) AS 'Age',
nationality AS 'Nationality', nominal_position AS 'Position'
FROM Players
WHERE clubID = 'WP£');
GO

CREATE VIEW vTeamZAG AS
(SELECT SUBSTRING(playerID, 5,6) AS 'Kit Number', first_name AS 'First name', last_name AS 'Last name', FLOOR(DATEDIFF(HOUR, birth_date, CAST(GETDATE() AS DATE))/8766) AS 'Age',
nationality AS 'Nationality', nominal_position AS 'Position'
FROM Players
WHERE clubID = 'ZAG');
GO

-- vResults -> All matches results & extra informations about games
CREATE VIEW vResults AS
(SELECT M.date as "Date", M.gameweek as "Gameweek", M.matchID as "Match", M.hostID as "Host", M.guestID as "Guest",
		(CONVERT(varchar, M.goals_host) + '-' + CONVERT(varchar, M.goals_guest)) AS "Result",
		M.frequency AS "Attendance", (R.first_name + ' ' + R.last_name) AS "Referee"
FROM Matches AS M
INNER JOIN Referees AS R
ON M.referee = R.refereeID
ORDER BY date OFFSET 0 ROWS);
GO

-- vBestScorers -> TOP 15 players with most goals
CREATE VIEW vBestScorers AS
(SELECT TOP 15 (P.first_name +' ' + P.last_name) AS Player, P.clubID AS Club, SUM(goals) AS Goals, SUM(assists) AS Assists
FROM Stats AS S, Players AS P
WHERE S.playerID = P.playerID
GROUP BY P.last_name, P.first_name, S.playerID, P.clubID
ORDER BY Goals DESC, Assists DESC);
GO

-- vBestAssistants -> TOP 15 players with most assists 
CREATE VIEW vBestAssistants AS
(SELECT TOP 15 (P.first_name +' ' + P.last_name) AS Player, P.clubID AS Club, SUM(assists) AS Assists, SUM(goals) AS Goals
FROM Stats AS S, Players AS P
WHERE S.playerID = P.playerID
GROUP BY P.last_name, P.first_name, S.playerID, P.clubID
ORDER BY Assists DESC, Goals DESC);
GO 

-- vMostCleanSheets -> TOP 5 goalkeepers with sum of matches which they did not concede a goal
CREATE VIEW vMostCleanSheets AS
(SELECT TOP 5 (P.first_name +' ' + P.last_name) AS Player, P.clubID AS Club, SUM(CAST(clean_sheet AS TINYINT)) AS 'Clean Sheets'
FROM Stats AS S, Players AS P
WHERE S.playerID = P.playerID AND P.nominal_position = 'Goalkeeper'
GROUP BY P.last_name, P.first_name , S.playerID, P.clubID
ORDER BY [Clean Sheets] DESC);
GO

-- vMostYellowCards -> TOP 15 players with most yellow cards
CREATE VIEW vMostYellowCards AS
(SELECT TOP 15 (P.first_name +' ' + P.last_name) AS Player, P.clubID AS Club ,SUM(CAST(yellow_card AS TINYINT)) AS 'Yellow cards', SUM(CAST(red_card AS tinyint)) AS 'Red cards'
FROM Stats AS S, Players AS P
WHERE S.playerID = P.playerID
GROUP BY P.last_name, P.first_name, P.clubID
ORDER BY [Yellow cards] DESC);
GO

-- vMostRedCards -> TOP 10 players with most red cards
CREATE VIEW vMostRedCards AS
(SELECT TOP 10 (P.first_name +' ' + P.last_name) AS Player, P.clubID AS Club, SUM(CAST(red_card AS TINYINT)) AS 'Red cards', SUM(CAST(yellow_card AS tinyint)) AS 'Yellow cards'
FROM Stats AS S, Players AS P
WHERE S.playerID = P.playerID
GROUP BY P.last_name, P.first_name, P.clubID
ORDER BY [Red cards] DESC, [Yellow cards] DESC);
GO 