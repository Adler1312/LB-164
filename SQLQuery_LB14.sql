USE FinanzinstitutDB;

SELECT COUNT (fiproID)
FROM Finanzprodukt, Berater, Kunde
--Einen Select �ber mindestens zwei Tabellen mit Aggregierung.



SELECT poID, poAnzahl, poErwerbsDatum
FROM Portfolio, Finanzprodukt, Kunde
ORDER BY poID ASC;
--Sortierung


SELECT poID, poAnzahl, poErwerbsDatum
FROM Portfolio, Finanzprodukt, Kunde;
--Selektion

SELECT * FROM Portfolio, Finanzprodukt, Kunde
--Projektion

--Einen  SELECT  �ber  mindestens  drei  Tabellen  mit  Projektion,  Selektion  und Sortierung.

