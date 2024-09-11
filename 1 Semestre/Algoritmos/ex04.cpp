
//Escreva um algoritmo que, tendo como dados de entrada a altura e o sexo de uma pessoa,
//calcule o seu peso ideal, utilizando as seguintes fórmulas:
//Homens: Peso Ideal = 72.7 * altura – 58
//Mulheres: Peso Ideal = 62.1 * altura – 44.7

#include <iostream>
#include <string>
using  namespace std;

 main()
{
    float altura, peso;
    char sexo;

    cout << " Insira sua altura : ";
    cin >> altura;
    cout << " Informe sua sexualidade. (OBS, informe M para masculino e F para feminino.): ";
    cin >> sexo;
  

if (sexo =='M' || sexo == 'm')
{   
   peso = 72.7 * altura - 58;

  cout << " O peso ideal de uma homem com " << altura << " de altura é:" << peso << endl;
}
else
{
    if (sexo == 'F' || sexo == 'f')
    {
      peso = 62.1 * altura - 44.7;

      cout << " O peso ideal de uma mulher de " << altura << " de altura é:" << peso << endl;
    }
    
}

      




    
}
