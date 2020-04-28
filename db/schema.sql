DROP DATABASE IF EXISTS burger_db;

CREATE DATABASE burger_db;

USE burger_db;

CREATE TABLE burgers (
    id INT (11) AUTO_INCREMENT NOT NULL,
    name VARCHAR(255) NOT NULL,
    eaten BOOLEAN DEFAULT false,

    PRIMARY KEY (id)
);