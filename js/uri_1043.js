var input = require('fs').readFileSync('/dev/stdin', 'utf8');
var lines = input.split('\n');

/**
 * Escreva a sua solução aqui
 * Code your solution here
 * Escriba su solución aquí
 */

var values = lines.shift().split(' ');
var a = parseFloat(values[0]);
var b = parseFloat(values[1]);
var c  = parseFloat(values[2]);

var result = 0 ;
if( ((a+b) > c) && ((a+c) > b) && ((b+c) > a)){
    result = a + b+ c;
    console.log("Perimetro = "+ result.toFixed(1));
}
else{
    result = ((a+b)*c)/2;
    console.log("Area = " + result.toFixed(1));
}