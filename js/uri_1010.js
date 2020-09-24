var input = require('fs').readFileSync('/dev/stdin', 'utf8');
var lines = input.split('\n');

/**
 * Escreva a sua solução aqui
 * Code your solution here
 * Escriba su solución aquí
 */

 var entrada1 = lines.shift().split(' ');
 var nPecas1 = parseInt(entrada1[1]);
 var valor1 = parseFloat(entrada1[2]);

 var entrada2 = lines.shift().split(' ');
 var nPecas2 = parseInt(entrada2[1]);
 var valor2 = parseFloat(entrada2[2]);

 var resultado = (nPecas1*valor1) + (nPecas2*valor2);
 console.log('VALOR A PAGAR: R$ ' + resultado.toFixed(2));