fun main() {
/*
Faça um programa para ler dois vetores A e B, contendo N
elementos cada.
Em seguida, gere um terceiro vetor C onde cada elemento de C é a
soma dos elementos correspondentes de A e B.

Imprima os três vetores.
*/
    var vet1 = Array<Int>(10){0}
    var vet2 = Array<Int>(10){0}
    var vet3 = Array<Int>(10){0}

    for (i in 0..9)
    {
        println("Escreva um número: ")
        vet1[i] = readln().toInt()
    }
    for (j in 0..9)
    {
        println("Escreva outro número: ")
        vet2[j] = readln().toInt()
    }
    for (i in 0..9)
    {
        vet3[i] = vet1[i] + vet2[i]

        println(vet3[i])
    }
    
}
