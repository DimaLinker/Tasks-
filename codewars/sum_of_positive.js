//Sum of positive

//You get an array of numbers, return the sum of all of the positives ones.
//
// Example [1,-4,7,12] => 1 + 7 + 12 = 20
//
// Note: if there is nothing to sum, the sum is default to 0.


const number = [1,2,-3,4,5];

const addNumber = (array) => {
    let sum = 0;
    array.forEach((t) => {
        if (t > 0){
            sum += t
        }
    })
    return sum //?
}
const result = addNumber(number)//?
addNumber([1,2,-3,4,5])//?
addNumber([1,-2,3,4,-5])//?