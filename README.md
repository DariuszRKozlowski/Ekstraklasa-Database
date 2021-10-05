# Ekstraklasa-Database
Series of SQL scripts dedicated to storage and analyse data of Polish Football League - Ekstraklasa.

## Table of contents
* [General informations](#general-informations)
* [Technology](#technology)
* [Setup](#setup)
* [Sources](#sources)
* [Status](#status)

## General informations
The aim of this project is present data from football fields by numbers on the screen. It might be interesting for every football fan to check
informations about favorite player or team. Thanks to database structure, user can check information about:
* Clubs,
* Players,
* Coaches,
* Referees,
* Matches,
* Statistics.

By reffering to informations above, the user can create your own reports or use existing ones.

## Technology
To create database and constant updates, SQL Server Management Studio is using. All project components are .sql files.

## Setup
To create full structure of database is necessary to execute first `Ekstraklasa-Database structure creating.sql`. 

This sql script consists structure of all data tables and provides inserting basic informations about clubs, clubs coaches and referees.

Next step is inserting into Players table data about footballers. It's possible by executing `Players-Table-Data`.

Informations about every single gameweek (matches, statistics) are in `x-gameweek-data.sql` scripts. By inserting data about matches and 
statistics is possible to create interesting reports. Basic ones might be found in script `Ekstraklasa-ratings.sql`.

## Sources
Informations about clubs, players, coaches and referees comes from [transfermarkt.com](https://www.transfermarkt.com/).

All matches & players results are taken from [flashscore.com](https://www.flashscore.com/).

## Status
Database is constantly updating. After every gameweek, new informations are inserting into right tables. Currently, the database contains
data from 10 gameweeks (status: 05/10/2021).
