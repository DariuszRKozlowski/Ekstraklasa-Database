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