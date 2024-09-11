#include <iostream>
using namespace std;

int main()
{
    setlocale (LC_ALL, "Portuguese");
   
  // comissão 5%
  
  float peca, quantidade, final, comissao = 5 ;
  string vendedor;
  
  cout << " insira seu nome de vendedor " << endl;
  cin >> vendedor;
 
  cout << " fale o valor da peça vendida " << endl;
  cin >> peca;
  
  cout << " agora fale a quantidade de peças vendidas " << endl;
  cin >> quantidade;
  
  final = quantidade * peca;
  final = (final * comissao /100);
  
  cout << " O vendedor " << vendedor << " tem a comissão de " << final;
  
  
