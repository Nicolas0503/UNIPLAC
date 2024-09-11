#include <iostream>
using namespace std;
 main ()

{
    setlocale ( LC_ALL, "Portuguese" );
    system ("cls");
    
    // quantidadede prestações pagas
    // e o valor atual da prestação
    // escreva um algoritmo que determine o total pago pelo consorciado e o saldo devedor.

    float valorpresta, atualprestapaga, totalpresta,totalpago, totalfatura, devedorsaldo;

    cout << " Fale o total de prestações pagas " << endl;
    cin >> valorpresta;
        cout << " Fale o valor atual de sua prestação " << endl;
        cin >> atualprestapaga;
            cout << " fale o total de prestações  " << endl;
            cin >> totalpresta;

     totalpago = valorpresta * atualprestapaga;
     totalfatura = valorpresta * totalpresta;
     devedorsaldo = totalfatura - totalpago;

         cout << " O saldo devedor é " << devedorsaldo << endl;
}
