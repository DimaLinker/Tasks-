//Aufgabe: "Array-Elemente zählen"
// Beschreibung: Schreibe eine Funktion in deiner bevorzugten Programmiersprache, die ein Array und ein bestimmtes
// Element als Parameter annimmt. Die Funktion soll zählen, wie oft das spezifische Element im Array vorkommt.
const numberCount = [1, 3, 7, 1, 1, 3, 3, 1];

const outputNumber = (array, element) => {
    let count = 0;
    array.forEach((t) => {
        if (t === element) {
            count++;
        }
    });
    return count;
};

const result = outputNumber(numberCount, 1); //?
console.log(result);