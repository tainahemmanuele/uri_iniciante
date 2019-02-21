#include <iostream>
using namespace std;

int main (){
	int cont_positivo = 0;
	int i = 0 ;
	float soma  = 0;
	float valor =0;
	for ( i =1; i <= 6 ; i ++){
		scanf("%f",&valor);
		if (valor >= 0) {
			cont_positivo++;
			soma = soma + valor;
		} 
	}
	float media = soma / cont_positivo;
	printf("%d valores positivos\n",cont_positivo);
	printf("%.1f\n",media);

}
