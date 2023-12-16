//Aufgabe: "Zahlen filtern"
// Beschreibung: Schreibe eine Funktion in deiner bevorzugten Programmiersprache, die eine Liste (oder ein Array) von Zahlen erhält und alle Zahlen zurückgibt, die größer als 10 sind.
//
// Tipps:
// Parameter für die Funktion: Deine Funktion sollte einen Parameter haben, der eine Liste (oder ein Array) von Zahlen darstellt.
//
// Filtern der Liste: Du musst einen Weg finden, um durch die Liste zu iterieren und zu prüfen, ob jede Zahl größer als 10 ist.
//
// Erstellen einer neuen Liste: Die Funktion sollte eine neue Liste zurückgeben, die nur die Zahlen enthält, die größer als 10 sind.
//
// Testen der Funktion: Nachdem du die Funktion geschrieben hast, rufe sie mit verschiedenen Listen von Zahlen auf, um sicherzustellen, dass sie korrekt funktioniert.


const zahlenArray = [3, 12, 5, 22, 9, 7, 19, 20, 2];

const big = zahlenArray.filter(t => t > 10)

console.log(big)
