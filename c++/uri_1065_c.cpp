#include <iostream>
using namespace std;

int main(){
int count =0;
int positive =0;
int value= 0;
while (count <5) {
cin >> value;
if (value % 2 == 0) {
  positive++;
}
count++;
}
cout << positive << " valores pares"<< "\n";

}
