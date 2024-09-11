#include <iostream>
using namespace std;

int main()
{
    
   float dia17, dia18, variacao, final;
   
   cout << " fale o preço do dia 17 " << endl;
   cin >> dia17;
   
   cout << " fale o preço do dia 18 " << endl;
   cin >> dia18;
   
   variacao = dia18 - dia17;
   final = (variacao / dia17) * 100;
   
   cout << " A variação foi de " << variacao << endl;
   cout << " A taxa de inflação ou deflação foi de " << final << endl;

}
