import java.math.BigDecimal
import java.math.RoundingMode

fun main() {
    print("Digite seu nome: ")
    var nome = readLine().toString()
    var nome2 = nome.split(" , ")

    for (nome2 in nome)
    {
        println("$nome2 = ${nome2.toInt()} = ${nome2.toInt()} / 4 = ${nome2.toInt() / 4}, ${nome2.toInt() / 4}, ${nome2.toInt().toDouble() / 4 }, ${nome2.toInt() % 4 }")

        

    }

}
