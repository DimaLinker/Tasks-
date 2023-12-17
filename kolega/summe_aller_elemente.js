//Aufgabe: "Summe aller Elemente"
// Beschreibung: Schreibe eine Funktion in deiner bevorzugten Programmiersprache, die ein Array von
// Zahlen entgegennimmt und die Summe aller Zahlen in diesem Array zurückgibt.

const sum = [1, 2, 3, 4];
const addSumm = (num) => {
    let sum = 0;
    num.forEach((t) => {
        sum += t
    })
    return  sum//?
}
const result = addSumm(sum)
console.log(result)
