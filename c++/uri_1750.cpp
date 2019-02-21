#include <iostream>
#include <string.h>
using namespace std;

int main (){
	int value = 0;
	scanf("%d",&value);
	while (value--) {
		if (value == 0) {
			printf("Ho!\n");
		} else {
			printf("Ho ");
		}
	}
}
