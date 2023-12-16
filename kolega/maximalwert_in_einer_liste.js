//Aufgabe: "Maximalwert in einer Liste"
// Beschreibung: Schreibe eine Funktion in deiner bevorzugten Programmiersprache, die ein Array von Zahlen als Parameter annimmt und die größte Zahl in diesem Array zurückgibt.
//
// Beispiel:
// Bei einem Array [3, 7, 2, 5, 6] sollte die Funktion 7 zurückgeben, da dies die größte Zahl im Array ist.
let max = [3, 7, 2, 5, 6]

const maxValue = Math.max(...max)

console.log(maxValue)