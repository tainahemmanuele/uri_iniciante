#include <iostream>
using namespace std;
int main(){
int a;
int b;
int c;
int d;
cin >> a;
cin >> b;
cin >> c;
cin >> d;

if ((b >c)&& (d>a) && ((c+d)>(a+b)) && (c>0 && d>0) && (a % 2 ==0)) {
  cout << "Valores aceitos" << "\n";
}else{
  cout << "Valores nao aceitos" << "\n";
}

}
