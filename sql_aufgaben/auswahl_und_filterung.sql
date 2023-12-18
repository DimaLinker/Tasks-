--Wählen Sie alle Nutzer aus, die den Status 'Student' haben.
    SELECT * FROM nutzer
    WHERE status = 'Student';
--Finden Sie alle Kurse, die eine Bewertung von mehr als 4.5 haben.
    SELECT * FROM kurs
    WHERE bewertung >= 4.5;
--Listen Sie alle Nutzer auf, deren Vorname mit 'L' beginnt.
    SELECT * FROM nutzer
    WHERE vorname  LIKE 'L%';
--Zeigen Sie alle Kommentare an, die eine Bewertung von weniger als 3 erhalten haben.
    SELECT * FROM kurs
    WHERE bewertung < 3;
--Ermitteln Sie alle Bestellungen, bei denen der Bezahlstatus 'TRUE' ist.
    SELECT * FROM bestellung
    WHERE bezahl_status = TRUE;
--Wählen Sie alle Kurse aus, deren Preis unter 50 Euro liegt.
    SELECT * FROM kurs
    WHERE preis < 50;
--Finden Sie alle Nutzer, die in 'London' wohnen.
    SELECT * FROM nutzer
    WHERE stadt LIKE 'London';
--Listen Sie alle Kurse auf, die in der Kategorie 'Programmierung' angeboten werden.
    SELECT * FROM kurs
    WHERE kategorie = 'Programmierung';
--Zeigen Sie alle Kurse an, die auf Englisch angeboten werden und deren Teilnehmerzahl über 500 liegt.
    SELECT * FROM kurs
    WHERE sprache LIKE 'englisch' AND teilnehmerzahl > 500;
--Wählen Sie alle Gutscheine aus, die einen Rabatt von 50% oder mehr bieten.
    SELECT * FROM gutschein
    WHERE rabatt >= 50;