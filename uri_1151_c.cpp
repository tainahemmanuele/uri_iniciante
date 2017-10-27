#include <iostream>

using namespace std;

int main(){
int value =0;
int fib[46];
cin >> value;
fib[0]=0;
fib[1]=1;
if(value <=1)
 cout << fib[0] << " " << fib[1] ;

else
cout << fib[0] << " " << fib[1] << " ";

for (int i = 2; i < value; i++) {
fib[i] = fib[i-1]+fib[i-2];
if (i == value-1)
cout << fib[i];
else
cout<< fib[i] << " ";
}
cout << "\n";

}
