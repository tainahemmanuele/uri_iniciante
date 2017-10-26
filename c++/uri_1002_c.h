#include <iostream>
#include <iomanip>
using namespace std;

int main(){
double a;
cin >> a;
double area;
area =  3.14159*(a*a);

cout<< "A="<< setprecision (4) << fixed <<area<< "\n";
return 0;
}
