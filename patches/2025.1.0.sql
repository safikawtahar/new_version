-- Script : 2025.1.0.sql
-- Description : Crée la table Utilisateur

CREATE TABLE Utilisateur (
    Id INT PRIMARY KEY IDENTITY,
    Nom NVARCHAR(100),
    Email NVARCHAR(100) UNIQUE
);
INSERT INTO Version (Designation) VALUES ('2025.1.0');
