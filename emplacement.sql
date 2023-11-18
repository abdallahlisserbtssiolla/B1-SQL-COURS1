DROP DATABASE IF EXISTS emplacement;
CREATE DATABASE IF NOT EXISTS emplacement;
USE emplacement;

CREATE TABLE emplacement (
    num_emplacement INT PRIMARY KEY,
    nom_emplacement VARCHAR(10),
    type_emplacement VARCHAR(20),
    capacite_emplacement INT,
    prix_emplacement DECIMAL(8, 2)
);

INSERT INTO emplacement (num_emplacement, nom_emplacement, type_emplacement, capacite_emplacement, prix_emplacement)
VALUES
    (1, 'A01', 'Appartement', 4, 550.00),
    (2, 'A02', 'Appartement', 4, 550.00),
    (3, 'A03', 'Appartement', 4, 550.00),
    (4, 'A04', 'Appartement', 4, 550.00),
    (5, 'A05', 'Appartement', 4, 550.00),
    (6, 'A06', 'Appartement', 8, 990.00),
    (7, 'A07', 'Appartement', 8, 990.00),
    (8, 'A08', 'Appartement', 6, 770.00),
    (9, 'A09', 'Appartement', 6, 770.00),
    (10, 'A010', 'Appartement', 6, 770.00),
    (11, 'A011', 'Appartement', 6, 770.00),
    (12, 'A012', 'Appartement', 6, 770.00),
    (13, 'A013', 'Appartement', 6, 770.00),
    (14, 'A014', 'Appartement', 6, 770.00),
    (15, 'A015', 'Appartement', 6, 770.00),
    (16, 'A11', 'Appartement', 4, 550.00),
    (17, 'A12', 'Appartement', 4, 550.00),
    (18, 'A13', 'Appartement', 4, 550.00),
    (19, 'A14', 'Appartement', 4, 550.00),
    (20, 'A15', 'Appartement', 4, 550.00),
    (21, 'A16', 'Appartement', 8, 990.00),
    (22, 'A17', 'Appartement', 8, 990.00),
    (23, 'A18', 'Appartement', 6, 770.00),
    (24, 'A19', 'Appartement', 6, 770.00),
    (25, 'A110', 'Appartement', 6, 770.00),
    (26, 'A111', 'Appartement', 6, 770.00),
    (27, 'A112', 'Appartement', 6, 770.00);
