CREATE DATABASE my_db;
USE my_db;



CREATE TABLE post
(
    id        int NOT NULL AUTO_INCREMENT,
    anons     varchar(50),
    full_text varchar(500),
    title     varchar(25),
    views     int,
    PRIMARY KEY (id)
);

