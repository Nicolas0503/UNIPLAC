//A revendedora Pica Pau Ltda., paga a seus vendedores, um salário fixo de R$ 350,00, mais
//uma comissão fixa de R$ 50,00 por carro vendido e mais 5% do valor das vendas. Faça um
//algoritmo que leia o nome do vendedor+ quantos carros vendeu+ e o valor total das vendas.
//Ao final, apresente o todos os dados lidos e o salário total do vendedor.

// 350, 50, 5%
#include <iostream>
                                                                    
using namespace std;
main ()
{ 
    setlocale (LC_ALL, "Portuguese");

    float salario_fixo = 350, carros_comissao = 50, total_vendas, valor_vendas, porcentagem;
    string nome;

    cout << " Fale seu nome de vendedor ";
    cin >> nome;

    cout << " quantos carros você você como vendedor vendeu? ";
    cin >> carros_comissao;

    cout << " Agora digite o total de vendas ";
    cin >> total_vendas;

    valor_vendas = salario_fixo + carros_comissao + total_vendas;
    porcentagem = total_vendas * 0.05;
    

    cout << "O seu nome é" << nome << " voce vendeu " << carros_comissao << "e teve um total de vendas de" << total_vendas << " E seu salário foi de " << valor_vendas << endl;


 








}
