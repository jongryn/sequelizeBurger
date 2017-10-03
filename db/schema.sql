-- Create the burgers_db database --
CREATE DATABASE burgersSequelize_db;
USE burgersSequelize_db;

-- Create a burgers table with the required fields --
CREATE TABLE burgersSequelize (
    id int NOT NULL AUTO_INCREMENT,
    burger_name varchar(255) NOT NULL,
    devoured BOOLEAN DEFAULT false,
    ts TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    dt DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY(id)
);

SELECT * FROM burgersSequelize