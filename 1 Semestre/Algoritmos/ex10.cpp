//Construa um algoritmo que leia a cotação do dólar+ leia um valor em dólares+ converta esse
//valor para Real e mostre o resultado.

#include <iostream>

using namespace std;
main ()
{ 
   setlocale (LC_ALL, "Portuguese");
   
   float cotacao_dolar, valor_dolar, valor_convertido;
   
   cout << " Insira a cotação do dólar para real ";
   cin >> cotacao_dolar;

   cout << " Insira um valor em dólar ";
   cin >> valor_dolar;
   
   valor_convertido = cotacao_dolar * valor_dolar;
   
   cout << "\n \n \n ================\n";
   cout << " O valor covertido para real é " << valor_convertido;	
}
