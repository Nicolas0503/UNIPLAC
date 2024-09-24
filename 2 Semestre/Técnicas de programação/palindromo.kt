fun main() {
    //Uma palavra é denominada um palíndromo se for invertida e a
    //leitura da mesma permanecer sem nenhuma alteração.
    //
    //Algumas palavras que são palíndromos:
    //• aba, radar, reter, rever, rir, rotor, dentre outras.
    //
    //Construir um programa que detecte se uma palavra (string)
    //digitada pelo usuário é ou não um palíndromo.

    print("Digite uma palavra: ")
    var nome1 = readln()
    println("Digite a mesma palavra de trás pra frente agora: ")
    var nome2 = readln()

    if (nome2 == nome1)
    {
       println("Essa palavra é um palíndromo")
    }
    
}
