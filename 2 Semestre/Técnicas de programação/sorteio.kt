//TIP To <b>Run</b> code, press <shortcut actionId="Run"/> or
// click the <icon src="AllIcons.Actions.Execute"/> icon in the gutter.
fun main() {
    var ale = (0..99).random()
    var valor: Int
    do {

        print("Digite um valor inteiro de 0 a 99: ")
        valor = readln().toInt()

        if (valor > 99 || valor < 0)
        {
            println("Valor inválido! ")
        }
        else if (valor < ale)
        {
            println("Errou!!! Deveria ter digitado um número maior! ")
        }
        else if (valor > ale)
        {
            println("Errou!! Deveria ter digitado um número menor!! ")
        }
        else if(valor == ale) println("Parabéns vc acertou !!!")

    } while (valor != -1 && valor != ale)










}
