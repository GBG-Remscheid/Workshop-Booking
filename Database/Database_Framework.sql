-- Erstelle die Tabelle Schüler

Create Table Schueler (
  Vorname VARCHAR(40),
  Nachname VARCHAR(40),
  Klasse INT,
  Passworthash VARCHAR(40),
  ID INT Auto_Increment,
  Primary Key (ID)
);

-- Erstelle die Tabelle für Lehreraccounts

Create Table Lehrer(
  Geschlecht Boolean,
  Nachname VARCHAR(40),
  Passworthash VARCHAR(40),
  ID INT Auto_Increment,
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
  ID INT Auto_Increment,
  Primary Key (ID)
)
