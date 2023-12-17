//Aufgabe: "Gerade Zahlen filtern"
// Beschreibung: Schreibe eine Funktion in deiner bevorzugten Programmiersprache, die ein Array von Zahlen entgegennimmt
// und ein neues Array zurückgibt, das nur die geraden Zahlen aus dem ursprünglichen Array enthält.



const gerade = [1, 2, 3, 4, 5, 6];
const geradeZahlen_filtern = (filter) => {
    let outputArray = []
    filter.forEach((t) => {
        if (t %  2 === 0){
            outputArray.push(t)
        }
    })
    return outputArray;
}


const result = geradeZahlen_filtern(gerade)

console.log(result)