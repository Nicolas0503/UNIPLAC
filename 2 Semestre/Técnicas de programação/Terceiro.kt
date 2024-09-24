
fun main() {
    println("Digite o comprimento da caixa")
    var comprimento = readln().toFloat()
    println("Digite a largura da caixa")
    var largura = readln().toFloat()
    println("Digite a altura da caixa")
    var altura = readln().toFloat()
    println("Agora digite o peso de sua caixa")
    var peso = readln().toFloat()

    var pesoCubico: Float = (comprimento * largura * altura)* peso

    println(pesoCubico)
}
