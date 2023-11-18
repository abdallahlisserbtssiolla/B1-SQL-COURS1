DROP DATABASE IF EXISTS client;
CREATE DATABASE IF NOT EXISTS client;
USE client;

CREATE TABLE client (
    num_client INT PRIMARY KEY,
    nom_client VARCHAR(50),
    prenom_client VARCHAR(50),
    adresse_client VARCHAR(100),
    code_postal_client VARCHAR(10),
    ville_client VARCHAR(50),
    nb_personnes INT,
    duree_location INT,
    date_courrier DATE,
    montant_acompte DECIMAL(8, 2),
    num_emplacement INT,
    type_pension VARCHAR(50),
    num_semaine_arrivee INT
);

INSERT INTO client (num_client, nom_client, prenom_client, adresse_client, code_postal_client, ville_client, nb_personnes, duree_location, date_courrier, montant_acompte, num_emplacement, type_pension, num_semaine_arrivee)
VALUES
    (1, 'LAMBERT', 'Jean', '113 avenue du General de Gaulle', '81000', 'CASTRES', 7, 3, '2021-09-10', 0, 6, '1', 1),
    (2, 'VENAT', 'Laure', '1 bis rue des Peupliers', '14000', 'CAEN', 4, 1, '2021-09-10', 0, 8, NULL, 1),
    (3, 'COUVANT', 'Laurent', '4 avenue KLEBER', '94130', 'NOGENT SUR MARNE', 3, 2, '2021-09-11', 600, 1, '1', 3),
    (4, 'HUYS', 'Didier', '20 rue de Niepce', '59000', 'LILLE', 1, 1, '2021-09-11', 250, 41, '2', 1),
    (5, 'MOREIRA', 'Pablo', '5 rue de Joffre', '14000', 'CAEN', 8, 2, '2021-09-11', 0, 101, NULL, 1),
    (6, 'HANOT', 'Sebastien', '31 impasse Miroton', '27000', 'DREUX', 6, 2, '2021-09-11', 0, 102, '2', 1),
    (7, 'FONTAINE', 'Jean', '43 allee guynemer', '14110', 'CONDE SUR NOIREAU', 6, 2, '2021-09-12', 0, 2, '3', 1);

