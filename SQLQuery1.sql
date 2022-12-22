USE Master

GO

DROP DATABASE Garage

GO

CREATE DATABASE	Garage
GO

USE Garage


GO
CREATE TABLE Clients (
	prenom varchar(255),
	nom varchar(255),
	Identifiant varchar(255) PRIMARY KEY,
	Voiture_Modele varchar(255),
	Voiture_Marque varchar(255),
	NB_Rendez INT
)

GO

CREATE TABLE Rendez_Clients_Assosiation (
	Ident_Client char(255),
	Ident_Rendez varchar(255)
)

GO

CREATE TABLE Rendez_vous (
	DateRendez DATETIME,
	Heure char(255),
	Ident_Client char(255),
	Reparation_type char(255),
	Duree int,
	Numero_Ident varchar(255) PRIMARY KEY
)

GO

CREATE TABLE Employer (
	Ident char(255)
)

go

INSERT INTO Employer VALUES
('ID')

