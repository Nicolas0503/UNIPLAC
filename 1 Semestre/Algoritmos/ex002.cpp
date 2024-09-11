#include <iostream>
using namespace std;

main()

{
   float totalvendas, totalmenor, total;
   
   cout << " insira o valor total: ";
   cin >> totalvendas;
   
   if(totalvendas >= 20000)
   {	  
     total = totalvendas * 0.10;
     
     cout << " seu salário será de:" << total ;
   }
   else
   {
   	  totalmenor = totalvendas * 0.0075;
   	  
   	  cout << " seu salário será de: " << totalmenor;
   }
}
