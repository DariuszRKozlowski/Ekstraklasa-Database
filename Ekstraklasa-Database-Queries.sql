CREATE DATABASE "Ekstraklasa 21/22";

USE "Ekstraklasa 21/22";

-- First table creating
CREATE TABLE Clubs
(
	clubID varchar(3) NOT NULL CONSTRAINT key_clubs PRIMARY KEY,
	name varchar(255) NOT NULL,
	locality varchar(100) NOT NULL,
	voivodeship varchar(50) NOT NULL,
	stadium_name varchar(255) NOT NULL,
	stadium_capacity int NOT NULL
);

-- Rows adding
INSERT INTO dbo.Clubs VALUES
('BBT', 'Bruk-Bet Termalica Nieciecza', 'Nieciecza', 'ma�opolskie', 'Stadion Bruk-Bet', 4666),
('CRA', 'Cracovia', 'Krak�w', 'ma�opolskie', 'Stadion Cracovii im. J�zefa Pi�sudkiego', 15016),
('GK�', 'G�rnik ��czna', '��czna','lubelskie', 'Stadion G�rnika ��czna', 7456),
('G�R', 'G�rnik Zabrze', 'Zabrze', '�l�skie', 'Arena Zabrze', 24563),
('JAG', 'Jagiellonia Bia�ystok', 'Bia�ystok', 'podlaskie', 'Stadion Miejski w Bia�ymstoku', 22432),
('LPO', 'Lech Pozna�', 'Pozna�', 'wielkopolskie', 'Stadion Pozna�', 41609),
('LGD', 'Lechia Gda�sk', 'Gda�sk', 'pomorskie', 'Stadion Energa Gda�sk', 43615),
('LEG', 'Legia Warszawa', 'Warszawa', 'mazowieckie', 'Stadion Miejski im. Marsza�ka J�zefa Pi�sudskiego', 30805),
('PIA', 'Piast Gliwice', 'Gliwice', '�l�skie', 'Stadion Miejski w Gliwicach', 9913),
('POG', 'Pogo� Szczecin', 'Szczecin', 'zachodniopomorskie', 'Stadion Miejski im. Floriana Krygiera', 4200),
('RAD', 'Radomiak Radom', 'Radom', 'mazowieckie', 'Stadion im. Marsza�ka J. Pi�sudskiego w Radomiu', 4066),
('RCZ', 'Rak�w Cz�stochowa', 'Cz�stochowa', '�l�skie', 'Miejski Stadion Pi�karski Rak�w', 5264),
('STM', 'Stal Mielec', 'Mielec', 'podkarpackie', 'Stadion MOSiR w Mielcu', 6864),
('�L�', '�l�sk Wroc�aw', 'Wroc�aw', 'dolno�l�skie', 'Stadion Miejski we Wroc�awiu', 42771),
('WAR', 'Warta Pozna�', 'Pozna�', 'wielkopolskie', 'Stadion Dyskoobolii Grodzisk Wielkopolski', 5383),
('WIS', 'Wis�a Krak�w', 'Krak�w', 'ma�opolskie', 'Stadion Miejski im. Henryka Reymana', 33130),
('WP�', 'Wis�a P�ock', 'P�ock', 'mazowieckie', 'Stadion im. Kazimierza G�rskiego', 10978),
('ZAG', 'Zag��bie Lubin', 'Lubin', 'dolno�l�skie', 'Stadion Zag��bia Lubin', 16100);

-- Stadiums name or capacity update
UPDATE dbo.Clubs
SET stadium_capacity = 44308
WHERE locality = 'Wroc�aw';

UPDATE dbo.Clubs
SET stadium_name = 'Polsat Plus Arena Gda�sk'
WHERE locality = 'Gda�sk';

UPDATE dbo.Clubs
SET stadium_capacity = 43269
WHERE locality = 'Pozna�' AND stadium_name = 'Stadion Pozna�';

UPDATE dbo.Clubs
SET stadium_capacity = 33326
WHERE name = 'Wis�a Krak�w';

UPDATE dbo.Clubs
SET stadium_capacity = 31103
WHERE name = 'Legia Warszawa';

UPDATE dbo.Clubs
SET stadium_name = 'Stadion im. Ernesta Pohla w Zabrzu', stadium_capacity = 31871
WHERE locality = 'Zabrze';

UPDATE dbo.Clubs
SET stadium_capacity = 22386
WHERE locality = 'Bia�ystok';

UPDATE dbo.Clubs
SET stadium_capacity = 18023
WHERE locality = 'Szczecin';

UPDATE dbo.Clubs
SET stadium_capacity = 16086
WHERE locality = 'Lubin';

UPDATE dbo.Clubs
SET stadium_capacity = 10037
WHERE locality = 'Gliwice';

UPDATE dbo.Clubs
SET stadium_capacity = 7496
WHERE locality = '��czna';

UPDATE dbo.Clubs
SET stadium_capacity = 7000
WHERE locality = 'Mielec';

UPDATE dbo.Clubs
SET stadium_capacity = 6000
WHERE name = 'Warta Pozna�';

UPDATE dbo.Clubs
SET stadium_name = 'Miejski Stadion Pi�karski Rak�w', stadium_capacity = 5500
WHERE locality = 'Cz�stochowa';

CREATE TABLE Players
(
	playerID varchar(6) NOT NULL CONSTRAINT key_players PRIMARY KEY,
	clubID varchar(3) NOT NULL CONSTRAINT fkey_club_players FOREIGN KEY REFERENCES dbo.Clubs(clubID),
	first_name varchar(20) NOT NULL,
	last_name varchar(30) NOT NULL,
	birth_date date NOT NULL,
	nationality varchar(30) NOT NULL,
	age smallint,
	contract_validity date,
	nominal_position varchar(80) NOT NULL
);

/*
	PLAYERS ROWS ADDING -> Players-Table-Data.sql file
*/

-- Typos fixing & correction
UPDATE dbo.Players
SET nationality = 'Czech Republic'
WHERE nationality = 'Cech Republic';

ALTER TABLE Players
DROP COLUMN Age;

-- Referees table creating
CREATE TABLE Referees
(
	refereeID int NOT NULL IDENTITY(1,1) CONSTRAINT key_referee PRIMARY KEY,
	first_name varchar(20) NOT NULL,
	last_name varchar(30) NOT NULL
);

-- Matches table creating
CREATE TABLE Matches
(
	gameweek smallint NOT NULL,
	matchID varchar(7) NOT NULL CONSTRAINT key_matches PRIMARY KEY,
	date date NOT NULL,
	hostID varchar(3) NOT NULL CONSTRAINT fkey_club_matchesHost FOREIGN KEY REFERENCES dbo.Clubs(clubID),
	guestID varchar(3) NOT NULL CONSTRAINT fkey_club_matchesGuest FOREIGN KEY REFERENCES dbo.Clubs(clubID),
	goals_host int NOT NULL DEFAULT 0,
	goals_guest int NOT NULL DEFAULT 0,
	referee int NOT NULL CONSTRAINT fkey_referee_matches FOREIGN KEY REFERENCES dbo.Referees(refereeID),
	frequency int
);

-- Referees inserting 
INSERT INTO Referees VALUES
('Zbigniew', 'Dobrynin'),
('Bartosz', 'Frankowski'),
('�ukasz', 'Szczech'),
('Tomasz', 'Kwiatkowski'),
('Damian', 'Kos'), 
('Szymon', 'Marciniak'),
('�ukasz', 'Ku�ma'),
('Jaros�aw', 'Przyby�'),
('Piotr', 'Lasyk'),
('Sebastian', 'Krasny'),
('Pawe�', 'Gil'),
('Damian', 'Sylwestrzak'),
('Tomasz', 'Wajda'),
('Sebastian', 'Jarz�bak'),
('Pawe�', 'Malec'),
('Wojciech', 'My�'),
('Krzysztof', 'Jakubik'),
('Pawe�', 'Raczkowski'),
('Tomasz', 'Musia�');

-- Stats table creating
CREATE TABLE Stats
(
	statID varchar(14) NOT NULL CONSTRAINT key_stats PRIMARY KEY,
	matchID varchar(7) NOT NULL CONSTRAINT fkey_matches_statsMatchID FOREIGN KEY REFERENCES dbo.Matches(matchID),
	gameweek smallint NOT NULL,
	playerID varchar(6) NOT NULL CONSTRAINT fkey_players_stats FOREIGN KEY REFERENCES dbo.Players(playerID),
	rivalID varchar(3) NOT NULL CONSTRAINT fkey_clubs_stats	FOREIGN KEY REFERENCES dbo.Clubs(clubID),
	game_minutes int DEFAULT 0,
	goals smallint DEFAULT 0,
	assists smallint DEFAULT 0,
	clean_sheet bit DEFAULT NULL,
	own_goal bit DEFAULT NULL,
	yellow_card bit DEFAULT 0,
	red_card bit DEFAULT 0
);

CREATE TABLE Coaches
(
	coachID	int NOT NULL IDENTITY(1,1) CONSTRAINT key_coaches PRIMARY KEY,
	club varchar(3) CONSTRAINT fkey_clubs_coaches FOREIGN KEY REFERENCES Clubs(clubID),
	first_name varchar(20) NOT NULL,
	last_name varchar(30) NOT NULL,
	nationality varchar(30) NOT NULL,
	birthdate date NOT NULL
	);

INSERT INTO Coaches VALUES
('BBT', 'Mariusz', 'Lewandowski', 'Poland', '18-05-1979'),
('CRA', 'Micha�', 'Probierz', 'Poland', '24-09-1972'),
('GK�', 'Kamil', 'Kiere�', 'Poland', '16-07-1974'),
('G�R', 'Jan', 'Urban', 'Poland', '14-05-1962'),
('JAG', 'Ireneusz', 'Mamrot', 'Poland', '13-12-1970'),
('LEG', 'Czes�aw', 'Michniewicz', 'Poland', '12-02-1970'),
('LGD', 'Piotr', 'Stokowiec', 'Poland', '25-05-1972'),
('LPO', 'Maciej', 'Skor�a', 'Poland', '10-01-1972'),
('PIA', 'Waldemar', 'Fornalik', 'Poland', '11-04-1963'),
('POG', 'Kosta', 'Runjaic', 'Germany', '04-06-1971'),
('RAD', 'Dariusz', 'Banasik', 'Poland', '16-07-1973'),
('RCZ', 'Marek', 'Papszun', 'Poland', '08-08-1974'),
('STM', 'Adam', 'Majewski', 'Poland', '24-12-1973'),
('�L�', 'Jacek', 'Magiera', 'Poland', '01-01-1977'),
('WAR', 'Piotr', 'Tworek', 'Poland', '10-03-1975'),
('WIS', 'Adrian', 'Gula', 'Slovakia', '29-06-1975'),
('WP�', 'Maciej', 'Bartoszek', 'Poland', '12-04-1977'),
('ZAG', 'Dariusz', '�uraw', 'Poland', '14-11-1972');

UPDATE Coaches
SET club = NULL
WHERE last_name = 'Stokowiec';

INSERT INTO Coaches
VALUES
('LGD', 'Tomasz', 'Kaczmarek', 'Poland', '20-09-1984');