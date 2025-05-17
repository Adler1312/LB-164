USE FinanzinstitutDB;

SELECT * FROM Finanzprodukt
WHERE fiWert > 2;

SELECT fiProID, fiProduktName
FROM Finanzprodukt;

SELECT fiProduktName, SUM (fiWert)
FROM Finanzprodukt
GROUP BY fiProduktName


SELECT fiProduktName, fiWert
FROM Finanzprodukt
ORDER BY fiWert ASC


SELECT COUNT (fiproID)
FROM Finanzprodukt


