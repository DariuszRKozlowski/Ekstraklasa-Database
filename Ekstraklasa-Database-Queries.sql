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
('BBT', 'Bruk-Bet Termalica Nieciecza', 'Nieciecza', 'ma³opolskie', 'Stadion Bruk-Bet', 4666),
('CRA', 'Cracovia', 'Kraków', 'ma³opolskie', 'Stadion Cracovii im. Józefa Pi³sudkiego', 15016),
('GK£', 'Górnik £êczna', '£êczna','lubelskie', 'Stadion Górnika £êczna', 7456),
('GÓR', 'Górnik Zabrze', 'Zabrze', 'œl¹skie', 'Arena Zabrze', 24563),
('JAG', 'Jagiellonia Bia³ystok', 'Bia³ystok', 'podlaskie', 'Stadion Miejski w Bia³ymstoku', 22432),
('LPO', 'Lech Poznañ', 'Poznañ', 'wielkopolskie', 'Stadion Poznañ', 41609),
('LGD', 'Lechia Gdañsk', 'Gdañsk', 'pomorskie', 'Stadion Energa Gdañsk', 43615),
('LEG', 'Legia Warszawa', 'Warszawa', 'mazowieckie', 'Stadion Miejski im. Marsza³ka Józefa Pi³sudskiego', 30805),
('PIA', 'Piast Gliwice', 'Gliwice', 'œl¹skie', 'Stadion Miejski w Gliwicach', 9913),
('POG', 'Pogoñ Szczecin', 'Szczecin', 'zachodniopomorskie', 'Stadion Miejski im. Floriana Krygiera', 4200),
('RAD', 'Radomiak Radom', 'Radom', 'mazowieckie', 'Stadion im. Marsza³ka J. Pi³sudskiego w Radomiu', 4066),
('RCZ', 'Raków Czêstochowa', 'Czêstochowa', 'œl¹skie', 'Miejski Stadion Pi³karski Raków', 5264),
('STM', 'Stal Mielec', 'Mielec', 'podkarpackie', 'Stadion MOSiR w Mielcu', 6864),
('ŒL¥', 'Œl¹sk Wroc³aw', 'Wroc³aw', 'dolnoœl¹skie', 'Stadion Miejski we Wroc³awiu', 42771),
('WAR', 'Warta Poznañ', 'Poznañ', 'wielkopolskie', 'Stadion Dyskoobolii Grodzisk Wielkopolski', 5383),
('WIS', 'Wis³a Kraków', 'Kraków', 'ma³opolskie', 'Stadion Miejski im. Henryka Reymana', 33130),
('WP£', 'Wis³a P³ock', 'P³ock', 'mazowieckie', 'Stadion im. Kazimierza Górskiego', 10978),
('ZAG', 'Zag³êbie Lubin', 'Lubin', 'dolnoœl¹skie', 'Stadion Zag³êbia Lubin', 16100);

-- Stadiums name or capacity update
UPDATE dbo.Clubs
SET stadium_capacity = 44308
WHERE locality = 'Wroc³aw';

UPDATE dbo.Clubs
SET stadium_name = 'Polsat Plus Arena Gdañsk'
WHERE locality = 'Gdañsk';

UPDATE dbo.Clubs
SET stadium_capacity = 43269
WHERE locality = 'Poznañ' AND stadium_name = 'Stadion Poznañ';

UPDATE dbo.Clubs
SET stadium_capacity = 33326
WHERE name = 'Wis³a Kraków';

UPDATE dbo.Clubs
SET stadium_capacity = 31103
WHERE name = 'Legia Warszawa';

UPDATE dbo.Clubs
SET stadium_name = 'Stadion im. Ernesta Pohla w Zabrzu', stadium_capacity = 31871
WHERE locality = 'Zabrze';

UPDATE dbo.Clubs
SET stadium_capacity = 22386
WHERE locality = 'Bia³ystok';

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
WHERE locality = '£êczna';

UPDATE dbo.Clubs
SET stadium_capacity = 7000
WHERE locality = 'Mielec';

UPDATE dbo.Clubs
SET stadium_capacity = 6000
WHERE name = 'Warta Poznañ';

UPDATE dbo.Clubs
SET stadium_name = 'Miejski Stadion Pi³karski Raków', stadium_capacity = 5500
WHERE locality = 'Czêstochowa';

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



