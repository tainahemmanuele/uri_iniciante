#include <iostream>
using namespace std;

int main(){
int vector[10];
int i =0;
int value =0;

while(i <10){
  cin >> value;
  if(value <= 0){
    value = 1;
  }
  vector[i] = value;
  i++;
}
for (int i = 0; i < 10; i++) {
  cout << "X["<<i <<"] = " << vector[i] <<"\n";
}

}
