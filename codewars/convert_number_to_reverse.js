//Convert number to reversed array of digits
// Given a random non-negative number, you have to return the digits of this number within an array in reverse order.
//
// Example(Input => Output):

const digitize = (n) => n.toString().split('').map(Number).reverse()


console.log(digitize([1, 2, 3, 4,]))//?