var input = require('fs').readFileSync('/dev/stdin', 'utf8');
var lines = input.split('\n');

var a = parseFloat(lines[0]);
var b = parseFloat(lines[1]);
var c = parseFloat(lines[2]);

var aux = 0;

if (b  > a && b > c) {
    aux = a;
    a = b;
    b = aux;
} else if (c > a) {
    aux = a;
    a = c;
    c = aux;
}

if (a >= (b + c)) {
    console.log("NAO FORMA TRIANGULO");
} else{
    if ((a * a) == ((b * b) + (c * c))) {
        console.log("TRIANGULO RETANGULO");
    } if ((a * a) > ((b * b) + (c * c))) {
        console.log("TRIANGULO OBTUSANGULO");
    } if ((a * a) < ((b * b) + (c * c))) {
    console.log("TRIANGULO ACUTANGULO");
    }if (a == b && a == c) {
        console.log("TRIANGULO EQUILATERO");
    } if ((a == b && a != c) || (a == c && a != b) || (b == c && b != a)) {
        console.log("TRIANGULO ISOSCELES");
    }

}