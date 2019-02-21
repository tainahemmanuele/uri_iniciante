#include <iostream>
#include <string.h>
using namespace std;

int main() {
	int value1 = 0;
	int value2 = 0 ;
	int i = 0;
	int aux =0;
	scanf("%d", &value1);
	scanf("%d", &value2);
	if (value1 > value2) {
		aux = value1;
		value1 = value2;
		value2 = aux;
	}
	
	for ( i = value1+1; i < value2 ; i++) {
		if (i % 5 == 2 ||  i % 5 == 3) {
			cout << i << "\n";
		}
	}
	
	
}
