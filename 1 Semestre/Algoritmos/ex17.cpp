//Escreva um algoritmo que determine o número de dias que uma pessoa já viveu. Para isso o
//usuário deverá informar apenas a sua data de nascimento. Considere que cada mês tenha
//30 dias e o ano tenha 360 dias.

#include <iostream>

using namespace std;
main ()

{ 
    setlocale (LC_ALL, "Portuguese");
    
    float dataDia, dataMes, dataAno, dataatual, mesatual, diaatual, diasvivos;
     
    cout << " Informe o dia que você nasceu ";
    cin >> dataDia;

    cout << " Informe o mês que você nasceu ";
    cin >> dataMes;

    cout << " Informe o ano que você nasceu ";
    cin >> dataAno;
    
    
    cout << " Informe o dia de hoje ";
    cin >> diaatual;

    cout << " Informe o mês atual ";
    cin >> mesatual;

    cout << " Informe o ano atual ";
    cin >> dataatual;
    

    diasvivos = (dataatual - dataAno) * 360 + (mesatual * 30) + diaatual - (dataMes * 30) - dataDia;
    
    cout << " \n\n\n ==============================================================================\n\n\n ";
    cout << "  Você viveu um total de " << diasvivos << " Dias mlk ";
    cout << " \n\n\n ==============================================================================\n\n\n ";
    
    //ficou bonito até
}
