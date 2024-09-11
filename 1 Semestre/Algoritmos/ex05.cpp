#include <iostream>
using namespace std;

int main()
{
    
    string art1, art2, art3;
    float preco1, preco2, preco3;
    float desconto1, desconto2, desconto3;
    float resuldes1, resuldes2, resuldes3;
    float total;
    
    
    
    //ARTIGO
    
    cout << " Fale o nome artigo 1 que voce comprou " << endl;
    cin >> art1;

    cout << " Fale o nome artigo 2 que voce comprou " << endl;
    cin >> art2;
    
    cout << " Fale o nome artigo 3 que voce comprou " << endl;
    cin >> art3;
    
    //PREÇO
    
    cout << " Fale o preço do 1 artigo " << endl;
    cin >> preco1;
    
    
    cout << " Fale o preço do 2 artigo " << endl;
    cin >> preco2;
    
    
    cout << " Fale o preço do 3 artigo " << endl;
    cin >> preco3;
    
    
    //DESCONTO

    cout << " Fale o desconto do 1 artigo " << endl;
    cin >> desconto1;
    
    cout << " Fale o desconto do 2 artigo " << endl;
    cin >> desconto2;
    
    cout << " Fale o desconto do 3 artigo " << endl;
    cin >> desconto3;
    
    
     //PROCESSAMENTO
     
     resuldes1 = preco1 - (preco1 * desconto1/100);
     resuldes2 = preco2 - (preco2 * desconto2/100);
     resuldes3 = preco3 - (preco3 * desconto3/100);
     
     total = resuldes1 + resuldes2 + resuldes3;
     
     cout << " O " << art1 << " Esta com o preço de " << preco1 << " Sem desconto," << " E com desconto " << resuldes1 << endl;
     cout << " O " << art2 << " Esta com o preço de " << preco2 << " Sem desconto," << " E com desconto " << resuldes2 << endl;
     cout << " O " << art3 << " Esta com o preço de " << preco3 << " Sem desconto," << " E com desconto " << resuldes3 << endl;
     
     
     
     


     
     
     











    return 0;
}
