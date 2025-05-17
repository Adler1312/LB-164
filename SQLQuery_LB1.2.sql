USE FinanzinstitutDB;
CREATE TABLE Berater
(
  beID INT PRIMARY KEY IDENTITY(1,1),
  beNachname VARCHAR(30) NOT NULL,
  beVorname VARCHAR(30) NOT NULL,
  beTel VARCHAR(15) NOT NULL,
  beEmail VARCHAR(40) NOT NULL
);

