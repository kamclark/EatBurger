CREATE DATABASE IF NOT EXISTS burgers;
USE burgers;

CREATE TABLE burgers (
	id int NOT NULL AUTO_INCREMENT,
    burger_name varchar(255) NOT NULL,
    eaten BOOL DEFAULT false,
    PRIMARY KEY(id)
);

INSERT INTO burgers (burger_name, eaten) VALUES ('Hamburger', FALSE);
INSERT INTO burgers (burger_name, eaten) VALUES ('Turkey Burger', FALSE);
INSERT INTO burgers (burger_name, eaten) VALUES ('Salmon Burger', FALSE);