------------------------------------------------------------------------------------------------------------------------
--Hier wird die Datenbank erstellt.
------------------------------------------------------------------------------------------------------------------------
-- CREATE TABLE nutzer(
--                        nutzer_id INT,
--                        vorname VARCHAR(20),
--                        nachname VARCHAR(20),
--                        land VARCHAR(30),
--                        stadt VARCHAR(30),
--                        geburtstag DATE,
--                        status VARCHAR(20),
--                        PRIMARY KEY(nutzer_id)
-- );
--
-- CREATE TABLE kurs(
--                      kurs_id INT,
--                      kurs_name VARCHAR(50),
--                      beschreibung VARCHAR(100),
--                      kategorie VARCHAR(50),
--                      sprache VARCHAR(50),
--                      dozent_id INT,
--                      preis DECIMAL(5,2),
--                      bewertung DECIMAL(3,2),
--                      teilnehmerzahl INT,
--                      PRIMARY KEY(kurs_id)
-- );
--
-- CREATE TABLE kommentar(
--                           kommentar_id INT,
--                           kurs_id INT,
--                           nutzer_id INT,
--                           kommentar VARCHAR(50),
--                           bewertung INT,
--                           PRIMARY KEY(kommentar_id)
-- );
--
-- CREATE TABLE bestellung(
--                            nutzer_id INT,
--                            kurs_id INT,
--                            bezahl_status BOOLEAN DEFAULT FALSE,
--                            PRIMARY KEY(kurs_id, nutzer_id)
-- );
--
-- CREATE TABLE aktion(
--                        aktions_id INT,
--                        aktionsname VARCHAR(50),
--                        rabatt INT,
--                        kategorie VARCHAR(50),
--                        anfangsdatum DATE,
--                        enddatum DATE,
--                        PRIMARY KEY(aktions_id)
-- );
--
-- CREATE TABLE gutschein(
--                           gutschein_id INT,
--                           kurs_id INT,
--                           gutscheinname VARCHAR(25),
--                           rabatt INT,
--                           ablaufdatum DATE,
--                           code VARCHAR(10),
--                           PRIMARY KEY(gutschein_id)
-- );
--
-- --nutzer--
--
-- INSERT INTO nutzer VALUES(1, 'Franz', 'Scholler', 'Deutschland', 'Berlin', '1979-02-20', 'Student');
-- INSERT INTO nutzer VALUES(2, 'Martin', 'Lehmann', 'Deutschland', 'Hamburg', '1967-12-31', 'Student');
-- INSERT INTO nutzer VALUES(3, 'Jonas', 'Oldenberg', 'Deutschland', 'München', '1996-05-05', 'Student');
-- INSERT INTO nutzer VALUES(4, 'Emma', 'Zimmermann', 'Deutschland', 'Köln', '1999-09-05', 'Student');
-- INSERT INTO nutzer VALUES(5, 'Ben', 'Schmitz', 'Deutschland', 'Dresden', '1976-08-16', 'Student');
-- INSERT INTO nutzer VALUES(6, 'Paul', 'Lange', 'England', 'London', '1948-08-15', 'Student');
-- INSERT INTO nutzer VALUES(7, 'Felix', 'Hoffmann', 'England', 'London', '1956-03-26', 'Student');
-- INSERT INTO nutzer VALUES(8, 'Emil', 'Wolf', 'England', 'Liverpool', '1976-03-05', 'Student');
-- INSERT INTO nutzer VALUES(9, 'Leni', 'Lorenz', 'England', 'Manchester', '2003-02-09', 'Student');
-- INSERT INTO nutzer VALUES(10, 'Johanna', 'Simon', 'Spanien', 'Madrid', '1984-05-17', 'Student');
-- INSERT INTO nutzer VALUES(11, 'Leon', 'Albrecht', 'Portugal', 'Lissabon', '1994-11-06', 'Student');
-- INSERT INTO nutzer VALUES(12, 'Sebastian', 'Böhm', 'Portugal', 'Lissabon', '1958-11-19', 'Student');
-- INSERT INTO nutzer VALUES(13, 'Sofia', 'Schuster', 'Deutschland', 'Berlin', '1997-10-18', 'Student');
-- INSERT INTO nutzer VALUES(14, 'Lena', 'Kobalz', 'Deutschland', 'Berlin', '2000-06-28', 'Student');
-- INSERT INTO nutzer VALUES(15, 'Lars', 'Randhoff', 'Deutschland', 'Berlin', '2001-06-24', 'Student');
-- INSERT INTO nutzer VALUES(16, 'Sven', 'Schuhmann', 'Deutschland', 'Dresden', '1991-07-12', 'Student');
-- INSERT INTO nutzer VALUES(17, 'Max', 'Winkler', 'Deutschland', 'Dresden', '1990-09-30', 'Student');
-- INSERT INTO nutzer VALUES(18, 'Julian', 'Roth', 'Deutschland', 'Berlin', '1994-12-05', 'Student');
-- INSERT INTO nutzer VALUES(19, 'Sophie', 'Elgner', 'Deutschland', 'Hamburg', '2000-04-20', 'Student');
-- INSERT INTO nutzer VALUES(20, 'Angelika', 'Korch', 'Deutschland', 'Hamburg', '2002-08-09', 'Dozent');
-- INSERT INTO nutzer VALUES(21, 'Reik', 'Vogt', 'Deutschland', 'Köln', '2001-11-11', 'Dozent');
-- INSERT INTO nutzer VALUES(22, 'Felix', 'Sommer', 'Deutschland', 'Berlin', '2001-08-10', 'Dozent');
-- INSERT INTO nutzer VALUES(23, 'Leon', 'Haas', 'Deutschland', 'München', '2002-12-28', 'Dozent');
-- INSERT INTO nutzer VALUES(24, 'Lisa', 'Heinrich', 'USA', 'New York', '1998-02-13', 'Student und Dozent');
-- INSERT INTO nutzer VALUES(25, 'Ralf', 'Ernst', 'USA', 'New York', '1989-08-17', 'Student und Dozent');
-- INSERT INTO nutzer VALUES(26, 'Tanja', 'Bergmann', 'USA', 'Boston', '1999-09-17', 'Student und Dozent');
--
--
-- --kurs--
--
-- INSERT INTO kurs VALUES(1, 'Rechnernetze', 'Wie funktioniert das Internet?', 'Programmierung', 'deutsch', 20, 99.99, 3.8, 267);
-- INSERT INTO kurs VALUES(2, 'Datenbanken', 'SQL, SQL und nochmal SQL!', 'Programmierung', 'deutsch', 20, 199.99, 4.0, 189);
-- INSERT INTO kurs VALUES(3, 'Der große Python-Kurs', 'Alles über Python!', 'Programmierung', 'deutsch', 20, 89.99, 1.0, 498);
-- INSERT INTO kurs VALUES(4, 'Studentenkochkurs', 'Einfach nur Lecker!!!', 'Lifestyle', 'deutsch', 21, 99.09, 3.5, 1112);
-- INSERT INTO kurs VALUES(5, 'Eine eigene Werbung gestalten', 'Hier lernst du alles übers Marketing', 'Marketing', 'deutsch', 21, 97.99, 3.0, 45);
-- INSERT INTO kurs VALUES(6, 'Der große Fitness-Guide', 'Wie Wann und Warum werden welche Übungen ausgeführt?', 'Lifestyle', 'deutsch', 22, 34.99, 4.5, 2889);
-- INSERT INTO kurs VALUES(7, 'Piano course', 'learn everthing about piano', 'Musik', 'englisch', 23, 12.89, 4.75, 13);
-- INSERT INTO kurs VALUES(8, 'Guitar course', 'learn everthing about the guitar', 'Musik', 'englisch', 24, 38.89, 5.0, 56);
-- INSERT INTO kurs VALUES(9, 'Einführung in BWL', 'Fang an selber zu rechnen!', 'Business', 'deutsch', 25, 44.44, 5.0, 33);
-- INSERT INTO kurs VALUES(10, 'Rechtsformen', 'Welche Rechtsform wähle ich für mein Unternehmen?', 'Business', 'deutsch', 26, 68.89, 3.25, 7);
--
-- --bestellung--
--
-- INSERT INTO bestellung VALUES(1, 1, DEFAULT);
-- INSERT INTO bestellung VALUES(2, 1, DEFAULT);
-- INSERT INTO bestellung VALUES(1, 2, DEFAULT);
-- INSERT INTO bestellung VALUES(4, 3, DEFAULT);
-- INSERT INTO bestellung VALUES(4, 4, DEFAULT);
-- INSERT INTO bestellung VALUES(5, 6, DEFAULT);
-- INSERT INTO bestellung VALUES(5, 7, DEFAULT);
-- INSERT INTO bestellung VALUES(18, 7, DEFAULT);
-- INSERT INTO bestellung VALUES(3, 1, TRUE);
-- INSERT INTO bestellung VALUES(11, 1, TRUE);
-- INSERT INTO bestellung VALUES(18, 1, TRUE);
-- INSERT INTO bestellung VALUES(5, 2, TRUE);
-- INSERT INTO bestellung VALUES(6, 2, TRUE);
-- INSERT INTO bestellung VALUES(7, 3, TRUE);
-- INSERT INTO bestellung VALUES(8, 4, TRUE);
-- INSERT INTO bestellung VALUES(9, 4, TRUE);
-- INSERT INTO bestellung VALUES(12, 4, TRUE);
-- INSERT INTO bestellung VALUES(13, 4, TRUE);
-- INSERT INTO bestellung VALUES(9, 5, TRUE);
-- INSERT INTO bestellung VALUES(10, 6, TRUE);
-- INSERT INTO bestellung VALUES(11, 7, TRUE);
-- INSERT INTO bestellung VALUES(12, 7, TRUE);
-- INSERT INTO bestellung VALUES(13, 7, TRUE);
-- INSERT INTO bestellung VALUES(14, 8, TRUE);
-- INSERT INTO bestellung VALUES(18, 8, TRUE);
-- INSERT INTO bestellung VALUES(26, 8, TRUE);
-- INSERT INTO bestellung VALUES(15, 8, TRUE);
-- INSERT INTO bestellung VALUES(16, 9, TRUE);
-- INSERT INTO bestellung VALUES(17, 10, TRUE);
-- INSERT INTO bestellung VALUES(24, 10, TRUE);
-- INSERT INTO bestellung VALUES(25, 10, TRUE);
-- INSERT INTO bestellung VALUES(26, 10, TRUE);
--
-- --kommentar--
--
-- INSERT INTO kommentar VALUES(1, 1, 1, 'cool!', 5);
-- INSERT INTO kommentar VALUES(2, 1, 2, 'besser als  nichts', 3);
-- INSERT INTO kommentar VALUES(3, 1, 3, 'er hat viele Bilder benutzt', 4);
-- INSERT INTO kommentar VALUES(4, 1, 11, 'Wahnsinn', 5);
-- INSERT INTO kommentar VALUES(5, 1, 18, 'nicht das Wahre', 2);
-- INSERT INTO kommentar VALUES(6, 2, 1, 'naaaaa', 3);
-- INSERT INTO kommentar VALUES(7, 2, 5, 'genial!', 5);
-- INSERT INTO kommentar VALUES(8, 3, 4, 'jedes Buch ist besser', 1);
-- INSERT INTO kommentar VALUES(9, 3, 7, 'Müll', 1);
-- INSERT INTO kommentar VALUES(10, 4, 4, 'ersetzt die Uni komplett', 5);
-- INSERT INTO kommentar VALUES(11, 4, 8, 'echt gut gemacht', 4);
-- INSERT INTO kommentar VALUES(12, 4, 9, '', 2);
-- INSERT INTO kommentar VALUES(13, 4, 12, 'Anfang gut, Rest schlecht', 3);
-- INSERT INTO kommentar VALUES(14, 5, 9, 'akzeptabel', 3);
-- INSERT INTO kommentar VALUES(15, 6, 5, 'fantastisch', 5);
-- INSERT INTO kommentar VALUES(16, 6, 10, 'gar nicht mal so schlecht', 4);
-- INSERT INTO kommentar VALUES(17, 7, 5, 'hat was', 4);
-- INSERT INTO kommentar VALUES(18, 7, 11, '', 5);
-- INSERT INTO kommentar VALUES(19, 7, 12, '', 5);
-- INSERT INTO kommentar VALUES(20, 7, 13, '', 5);
-- INSERT INTO kommentar VALUES(21, 8, 14, '', 5);
-- INSERT INTO kommentar VALUES(22, 8, 15, '', 5);
-- INSERT INTO kommentar VALUES(23, 9, 16, '', 5);
-- INSERT INTO kommentar VALUES(24, 10, 17, '', 5);
-- INSERT INTO kommentar VALUES(25, 10, 24, 'ein toller Kurs!', 5);
-- INSERT INTO kommentar VALUES(26, 10, 25, 'anstrengend zuzuhören', 2);
-- INSERT INTO kommentar VALUES(27, 10, 26, 'Mist!', 1);
--
-- --aktion--
--
-- INSERT INTO aktion VALUES(1, 'Schlussverkauf!', 60, 'Musik', '2022-01-01', '2022-02-01');
-- INSERT INTO aktion VALUES(2, 'Weihnachten!', 89, 'Alle', '2024-12-22', '2024-12-26');
-- INSERT INTO aktion VALUES(3, 'Ostern!', 33, 'Alle', '2022-04-01', '2022-05-01');
-- INSERT INTO aktion VALUES(4, 'Black-FRIDAY!', 77, 'Programmierung', '2023-11-15', '2023-11-22');
-- INSERT INTO aktion VALUES(5, 'ab in den Urlaub!', 12, 'Alle', '2025-06-16', '2025-07-02');
-- INSERT INTO aktion VALUES(6, 'die große Unternehmenswoche!', 79, 'Marketing', '2022-03-04', '2022-03-11');
-- INSERT INTO aktion VALUES(7, 'Fitnessaktion!', 79, 'Lifestyle', '2022-01-04', '2022-01-07');
--
-- --gutschein--
--
-- INSERT INTO gutschein VALUES(1, 1, 'Starterpaket', 45, '2022-01-01', 'S4II9C0XAA');
-- INSERT INTO gutschein VALUES(2, 6, 'Frühstarter', 50, '2022-03-04', 'JIP84RD2W2');
-- INSERT INTO gutschein VALUES(3, 7, 'Bildung', 90, '2025-11-06', '099KMN766H');
-- INSERT INTO gutschein VALUES(4, 7, 'Gewinnerpaket', 20, '2022-07-09', 'CVCV88IOOO');
-- INSERT INTO gutschein VALUES(5, 10, 'Alles muss raus!', 17, '2022-03-03', 'KK8JH54RT7');
------------------------------------------------------------------------------------------------------------------------
----SQL-Aufgaben, einfache Abfragen
------------------------------------------------------------------------------------------------------------------------
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
------------------------------------------------------------------------------------------------------------------------
--SQL-Aufgaben, die sich auf Aggregat funktionen konzentrieren:
------------------------------------------------------------------------------------------------------------------------
--Gesamtanzahl Nutzer:
--Zählen Sie, wie viele Nutzer insgesamt in der Tabelle nutzer vorhanden sind.
SELECT * FROM nutzer
--Durchschnittsbewertung:
--Berechnen Sie die durchschnittliche Bewertung aller Kurse in der Tabelle kurs.

--Maximale Teilnehmerzahl:
--Ermitteln Sie die höchste Teilnehmerzahl, die ein Kurs in der Tabelle kurs hat.

--Minimale Bewertung:
--Finden Sie die niedrigste Bewertung, die ein Nutzer in der Tabelle kommentar gegeben hat.

--Gesamtpreis der Bestellungen:
--Berechnen Sie den Gesamtpreis der verkauften Kurse aus der Tabelle bestellung, indem Sie annehmen, dass jeder Kurs nur einmal pro Bestellung verkauft wurde.

--Durchschnittsalter der Nutzer:
--Bestimmen Sie das Durchschnittsalter der Nutzer. Sie müssen das aktuelle Datum verwenden, um das Alter basierend auf dem geburtstag zu berechnen.

--Gesamtanzahl der Kommentare pro Kurs:
--Zählen Sie, wie viele Kommentare jeder Kurs erhalten hat.

--Summe der Rabatte:
--Addieren Sie alle Rabattwerte, die in der Tabelle gutschein angegeben sind.

--Anzahl der Kurse pro Sprache:
--Zählen Sie, wie viele Kurse für jede sprache angeboten werden.

--Anzahl der unterschiedlichen Kategorien:
--Finden Sie heraus, wie viele unterschiedliche kategorie-Werte in der Tabelle kurs vorhanden sind.