-- Erstelle die Tabelle Schüler

Create Table Schueler (
  Vorname VARCHAR(40),
  Nachname VARCHAR(40),
  Klasse INT,
  Passworthash VARCHAR(40),
  ID INT AUTO_INCREMENT,
  Primary Key (ID)
);

-- Erstelle die Tabelle für Lehreraccounts

Create Table Lehrer(
  Geschlecht Boolean,
  Nachname VARCHAR(40),
  Passworthash VARCHAR(40),
  ID INT AUTO_INCREMENT,
  Primary Key (ID)
);

-- Erstelle die Tabelle für die Workshops

Create Table Kurse(
  Bezeichnung VARCHAR(150),
  Beschreibung VARCHAR(2000),
  ZeitVon TIME,
  ZeitBis TIME,
  KlasseVon INT,
  KlasseBis INT,
  Teilnehmeranzahl INT,
  ID INT AUTO_INCREMENT,
  LehrerID INT,
  Primary Key (ID),
  FOREIGN KEY (LehrerID) REFERENCES Lehrer(ID)
);

-- SchülerBesuchtKurs

Create Table SchuelerBesuchtKurs(
  SchuelerID INT,
  KursID INT,
  ID INT AUTO_INCREMENT,
  FOREIGN KEY (KursID) REFERENCES Kurse(ID),
  FOREIGN KEY (SchuelerID) REFERENCES Schueler(ID),
  PRIMARY KEY (ID)
);
