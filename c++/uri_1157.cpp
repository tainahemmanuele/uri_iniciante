#include <iostream>
using namespace std;

int main() {
   int value  = 0 ;
   int i = 1;
   scanf("%d",&value);
   for (i =1 ; i <=value; i ++){
		if ( value % i == 0) {
			printf("%.d\n",i);
		}
   }
}
