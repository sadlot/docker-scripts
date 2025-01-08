CREATE DATABASE IF NOT EXISTS SuperNumber;
USE SuperNumber;
CREATE TABLE IF NOT EXISTS Numbers (
    NumberID int NOT NULL AUTO_INCREMENT,
    Number int NOT NULL,
    Timestamp long NOT NULL,
	PRIMARY KEY(NumberID)
);
