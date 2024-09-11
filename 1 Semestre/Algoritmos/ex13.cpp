//Considere que para um automóvel que realizou determinado percurso, se tenha: marca,
//quilometragem inicial, quilometragem final e litros consumidos. Faça um algoritmo que
//mostre um relatório contendo, além destes dados, qual o consumo do automóvel em
//Km/litros.

#include <iostream>

using namespace std;
main ()

{
    setlocale (LC_ALL, "Portuguese");

    float marca_qui_inicial, marca_qui_final, litros_consu, litros, distancia_rodada;
    string marca;

    cout << " Fale a marca de seu automóvel " << marca_qui_inicial;
    cin >> marca;

    cout << " Fale a quilometragem inicial de seu automóvel";
    cin >> marca_qui_inicial;

    cout << " Fale a quilometragem final de seu automóvel ";
    cin >> marca_qui_final;

    cout << " Fale quantos litros de gasolina você consumiu ";
    cin >> litros_consu;
    
    distancia_rodada = marca_qui_final - marca_qui_inicial;
    litros = distancia_rodada / litros_consu;
    
    cout << " \n  A marca de seu automóvel é " << marca << endl;
    cout << " \n A quilometragem inicial de automóvel é " << marca_qui_inicial << endl;
    cout << " \n A quilometragem final seu automóvel foi de " << marca_qui_inicial << endl;
    cout << " \n Teve um consumo de " << litros_consu << endl;
    cout << " \n A distancia rodada foi de " << distancia_rodada << " km " << endl;
    cout << " \n E gastou o total de  " << litros << " litros ";

}
