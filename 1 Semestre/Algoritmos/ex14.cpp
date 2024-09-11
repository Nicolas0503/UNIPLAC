//Faça um algoritmo que leia o nome e o salário bruto de um funcionário e calcule o salário
//líquido do mesmo. Sobre o seu salário bruto, incide um desconto de 10% para previdência.
//Feito o desconto para a previdência, sobre o restante é feito um desconto de 25% a título
//de imposto de renda. O algoritmo deve mostrar o nome do funcionário, o seu salário bruto,
//o seu salário líquido e os descontos.

#include <iostream>

using namespace std;
main ()
{ 
    setlocale (LC_ALL, "Portuguese");

    string nome;
    float salarioBruto, salarioLiquido, descontoPrevidencia, descontoImpostoRenda;

    cout << " Inforeme seu nome rapá ";
    cin >> nome;

    cout << " Agora infome quanto que tu recebe rapá ";
    cin >> salarioBruto;
    
    descontoPrevidencia = salarioBruto * 0.10;
    descontoImpostoRenda = (salarioBruto - descontoPrevidencia) * 0.25;
    salarioLiquido = salarioBruto - descontoPrevidencia - descontoImpostoRenda;

    cout << "\n \n \n O nome do rapaz é " << nome;
    cout << "\n \n \n Esse rapaz recebe um salario bruto de " << salarioBruto;
    cout << "\n \n \n E o líquido é de " << salarioLiquido;
    cout << "\n \n \n O desconto do imposto de renda é de " << descontoImpostoRenda;
    cout << "\n \n \n E o desconto da previdência é de " << descontoPrevidencia;

}
