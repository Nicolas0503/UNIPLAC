fun main() {

    var vet = Array<Int>(5){0}

    for (i in 0..4) {
        println("Digite um valor: ")
        vet[i] = readln().toInt()

    }
    
    var vetpares = vet.filter { it % 2 == 0 }

    println("Números pares: $vetpares")
    println("Quantidade de números pares:  ${vetpares.size}")

}
