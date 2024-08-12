// higer order functions are functions :- 
const radius = [1, 2, 3, 4];

const area = function (radius) {
    return Math.PI * radius * radius;
}

const circumference = function (radius){
    return 2 * Math.PI * radius;
}

const diameter = function (radius){
    return 2 * radius;
}

const calculate = function(radius , logic){
    const ouput = [];
    for(let i=0;i<radius.length;i++){
        ouput.push(logic(radius[i]));
    }
    return ouput;
}

console.log(calculate(radius,area));
console.log(calculate(radius,circumference));
console.log(calculate(radius,diameter));