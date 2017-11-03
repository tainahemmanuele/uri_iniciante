#include <iostream>
using namespace std;

int main(){
int vector[100];
int value =0;

int i =0;
while(i <100){
  cin >> value;
  vector[i] = value;
  i++;
}
int max =0;
int position =0;
for (int i = 0; i < 100; i++) {
    if(vector[i] > max){
      max = vector[i];
      position = i+1;
    }
}

cout << max << "\n";
cout << position << "\n";


}
