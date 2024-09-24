fun main() {
//Crie um programa que imprima somente o primeiro número, entre 1 e 1
//milhão, que é divisível por 11, 13 e 17.
//
//Obrigatoriamente deve ser utilizado break ou continue!

    for (i in 1..1000000)
    {
        if (i % 11 == 0 && i % 13 == 0 && i % 17 == 0)
        {
            println(i)
            break
        }
    }
    
}
