//Faça um algoritmo que determine se uma pessoa está Aprovada, Em Recuperação ou
//Reprovada na disciplina de algoritmos, de acordo com sua nota (que será indicada pelo
//usuário).

//De 0 à 4,9 - Reprovado
//De 5 à 6,9 - Em Recuperação
//De 7 à 10 - Aprovado

#include <iostream>
#include <string>
using  namespace std;

 main()
{
    float nota;

    cout << " Fale a nota que vc tirou: ";
    cin >> nota;

    if (nota >= 7)
    {
        cout << " Voce foi aprovado ";
    }
    else
    {
        {
            cout << "Você está em recuperação ";
        }
        else
        {
            if (nota <= 4.9)
            {
                cout << "Você está reprovado ";
            }
            
        }
    }
}
