#include <iostream>
using namespace std;

int main(){
int value =0;
cin >> value;
while(value!=0){
int matriz[value][value];
int num =1;
int aux = num;
for (int i = 0; i < value; i++) {
  for (int j = 0; j < value; j++) {
    matriz[i][j]= num;
    cout<< matriz[i][j] << " ";
    num = num *2;
  }
  num = aux *2;
  aux = num;
  /* code */
}
cout << "\n";
cin >> value;




}

}
