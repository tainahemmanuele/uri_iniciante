#include <iostream>
using namespace std;

int main() {
int value=0;
cin >> value;
int k =0;
while(k<value){
int num =0;
cin >> num;
if (num > 0 && num %2==0){
cout<< "EVEN POSITIVE" << "\n";
}
else if(num > 0 && num % 2 != 0){
cout<< "ODD POSITIVE" << "\n";
} else if(num < 0 && num%2 ==0){
cout<< "EVEN NEGATIVE" << "\n";
}else if(num < 0 && num % 2 != 0){
cout<< "ODD NEGATIVE" << "\n";
} else{
cout<< "NULL" << "\n";
}
k++;
}
return 0;
}
