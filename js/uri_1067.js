var input = require('fs').readFileSync('/dev/stdin', 'utf8');
var lines = input.split('\n');

 var value = parseInt(lines[0]);

 for(var i=0; i < value; i++){
     if((i+1) % 2 == 1){
         console.log((i+1));
     }
 }