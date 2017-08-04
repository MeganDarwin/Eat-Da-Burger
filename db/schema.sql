### Schema

-- Create a burgers table with these fields:

-- id: an auto incrementing int that serves as the primary key.

-- burger_name: a string.

-- devoured: a boolean.

-- date: a TIMESTAMP.

CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	ts TIMESTAMP DEFAULT 0 ON UPDATE CURRENT_TIMESTAMP,
    dt DATETIME DEFAULT 0 ON UPDATE CURRENT_TIMESTAMP,
	PRIMARY KEY (id)
);
