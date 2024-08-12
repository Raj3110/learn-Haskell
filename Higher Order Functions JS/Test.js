// radius list
var radius = [1,2,3,4]

// area
const area = function(radius){
    return Math.PI * radius * radius;
}
//circum
const circumference = function(radius){
    return 2 * Math.PI * radius;
}
// diameter
const diameter = function(radius){
    return 2 * radius;
}
// function array
var logic = [area,circumference,diameter]

// calculate
const calculate = function(radius,logic){
    var output = []
    if(radius.length!=logic.length){
        return output;
    }
    for(let i=0;i<radius.length;i++){
        output.push(logic[i](radius[i]));
    }
    return output;
}

// call / print
console.log(calculate(radius,logic));
