//String repeat
//Write a function that accepts an integer n and a string s as parameters, and returns a string of s repeated exactly n times.
//
// Examples (input -> output)
// 6, "I"     -> "IIIIII"
// 5, "Hello" -> "HelloHelloHelloHelloHello"


const repeatStr =  (n, s) => {
    let outputString = '';
    for (let i = 0; i < n; i++){
        outputString += s
    }
    return outputString
}


repeatStr(3, "*")//?
repeatStr(5, "#")//?
repeatStr(2, "ha ")