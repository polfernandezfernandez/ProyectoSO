DROP DATABASE IF EXISTS Play;
CREATE DATABASE Play;
USE Play;

CREATE TABLE Player(
	Id INTEGER PRIMARY KEY NOT NULL,
	Username TEXT NOT NULL,
	Address TEXT NOT NULL,
	Password TEXT NOT NULL
)ENGINE = InnoDB;

CREATE TABLE Match(
	Id_partida INTEGER PRIMARY KEY NOT NULL,
	Id INTEGER NOT NULL,
	Points INTEGER NOT NULL,
	Duration INTEGER NOT NULL,
	Finish_time INTEGER NOT NULL
)ENGINE = InnoDB;

INSERT INTO Player VALUES (1, 'polfernandez','Pol','pol.fernandez@gmail.com','password');
INSERT INTO Player VALUES (2, 'hanabentaeb','Hana','hana.bentaeb@gmail.com'',password');
INSERT INTO Player VALUES (1, 'noraordonez','Nora','nora.ordonez@gmail.com','password');

INSERT INTO Match VALUES (1,1,12,32420,0);
INSERT INTO Match VALUES (2,24,15,120);
