//Escreva um algoritmo que leia um valor informado pelo usuário e informe se este é
//positivo ou negativo.

#include <iostream>
#include <string>
using  namespace std;

 main()
{
    float valor;

    cout << " informe um valor: ";
    cin >> valor;

    if (valor > 0)
    {
        cout << " seu valor é positivo ";
    }
    else
    {
        if (valor < 0)
        {
            cout << " Seu valor é negativo ";
        }
        
    }
}
