#include <iostream>
using namespace std;

main()

{
	float peso, pesoExcedente, pesoLimite = 50;
	
	cout << " insira seu peso ";
	cin >> peso;
	
	if (peso > pesoLimite)
	{
		pesoExcedente = peso - pesoLimite;
		cout << " voce atingiu um peso maior que o limite de " << pesoLimite << ", voce deve pagar uma multa de R$: " << pesoExcedente * 4; 
	}
}
