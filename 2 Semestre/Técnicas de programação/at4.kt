
fun main() {
    println("Informe seu nome")
    var nome = readLine()

    println("Digite seu salário atual")
    var salario = readLine()!!.toFloat()

    var acrecido = 0.25.toFloat()
    var resultado = salario * acrecido
    var resultado2 = resultado + salario

    println("Seu nome $nome")
    println("Seu salário atual $salario")
    println("E seu salário com o aumento $resultado2")

}
