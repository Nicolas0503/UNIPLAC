import kotlin.random.Random

fun main() {

    /*
    Crie um programa que popule um array de 30 posições de inteiros
    de forma randômica, e após realize a sua ordenação de forma
    crescente.

    Ao final mostre o array ordenado.
    */

    var vet1 = Array(30){0}.map { Random.nextInt(0,30)}.toIntArray()

    for (i in 0..29)
    {
        println(vet1[i])
    }
    vet1.sort()
    println("${vet1.joinToString()}")
    
}
