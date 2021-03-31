SELECT * FROM FIBU.TGEHALT WHERE Zweck='Nachhilfe';
SELECT SUM(Betrag) AS "Erspartes durch Nachhilfe" FROM FIBU.TGEHALT WHERE Zweck='Nachhilfe' 
