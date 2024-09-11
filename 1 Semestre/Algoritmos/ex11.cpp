/*
Uma sorveteria vende 3 tipos de picolés. Sabendo-se que o picolé do tipo 1 é vendido por
R$ 0,50, o do tipo 2 por R$ 0,60 e o do tipo 3 por R$ 0,75, faça um algoritmo que, para cada
tipo de picolé, mostre a quantidade vendida e o total arrecadado.
*/

#include <iostream>

using namespace std;
main ()
{
	setlocale (LC_ALL, "Portuguese");
	
	float precoPicoleTipo1 = 0.5, precoPicoleTipo2 = 0.6, precoPicoleTipo3 = 0.75;
	int quantidade1, quantidade2, quantidade3;
	float total;
	float valor1, valor2, valor3;
	
	cout << " Quantos picolé do tipo 1 você vendeu? ";
	cin >> quantidade1;
		
	cout << " Quantos picolé do tipo 2 você vendeu? ";
	cin >> quantidade2;
	
	cout << " Quantos picolé do tipo 3 você vendeu? ";
	cin >> quantidade3;
	
	valor1 = quantidade1 * precoPicoleTipo1;
	
	valor2 = quantidade2 * precoPicoleTipo2;
	
	valor3 = quantidade3 * precoPicoleTipo3;
	
	total = valor1 + valor2 + valor3;
	
	cout << " Picolé do tipo um vendeu " << quantidade1 << "  E arrecadou " << valor1 << endl;
	cout << " Picolé do tipo dois vendeu " << quantidade2 << "  E arrecadou " << valor2 << endl;
	cout << " Picolé do tipo três vendeu " << quantidade3 << "  E arrecadou " << valor3 << endl;
	cout << " Total arrecadado foi de " << total;
}
