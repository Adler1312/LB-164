USE FinanzinstitutDB;


INSERT INTO Produktart (prArtID, prProduktArt, prBeschreibung) VALUES
(1, 'Getränk', 'Es stillt den Durst'),
(2, 'Getränk', 'Es stillt den Durst'),
(3, 'Deo', 'Für einen besseren Geruch, nach der Dusche'),
(4, 'Getränk', 'Es stillt den Durst');

INSERT INTO Finanzprodukt (fiProID, prArtID, fiProduktName, fiWert, fiBeschreibung) VALUES
(1, 1, 'Rivella', 3, 'Es ist erfrischend'),
(2, 2, 'Coca Cola', 2, 'Es ist erfrischend'),
(3, 3, 'Axe', 2, 'Für einen besseren Geruch'),
(4, 4, 'Fanta', 4, 'Es ist erfrischend');

INSERT INTO Portfolio (poID, fiProID, kuID, poName, poErwerbsDatum, poAnzahl) VALUES
(1, 1, 1, 'David', '2022-01-22', 1),
(2, 2, 2, 'Altrim', '2021-12-25', 5),
(3, 3, 3, 'Eron', '2022-02-02', 4),
(4, 4, 4, 'Azet', '2022-02-26', 57);

--Daten wurden hinzugefügt
 