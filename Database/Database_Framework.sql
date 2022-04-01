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
