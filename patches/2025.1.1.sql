-- Script : 2025.1.1.sql
-- Description : Ajoute la table Produit

CREATE TABLE Produit (
    Id INT PRIMARY KEY IDENTITY,
    Nom NVARCHAR(100),
    Prix DECIMAL(10, 2)
);
INSERT INTO Version (Designation) VALUES ('2025.1.1');

