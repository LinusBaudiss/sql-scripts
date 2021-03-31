create table DIVE.TLOGBOOK
(
    ID INTEGER NOT NULL,
    Datum DATE,
    Ort VARCHAR(50),
    Tiefe DECIMAL(3,1),
    Zeitdauer INTEGER,
    Einstiegszeit TIME,
    Verbrauch VARCHAR(10),
    Flaschengroesse VARCHAR(25),
    Sicht VARCHAR(10),
    Anzug VARCHAR(15),
    Gewicht INTEGER,
    Wasser_Temperatur INTEGER,
    Luft_Temperatur INTEGER,
    Buddy VARCHAR(50),
    Kommentar VARCHAR(100)
);