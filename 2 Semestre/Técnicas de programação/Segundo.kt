
fun main() {
    println("Digite seu nome: ")
    var nome: String = readln()

    println("Digite a primeira nota: ")
    var nota: Int = readln().toInt()
    println("Digite a primeira nota: ")
    var nota2: Int = readln().toInt()
    println("Digite a primeira nota: ")
    var nota3: Int = readln().toInt()
    println("Digite a primeira nota: ")
    var nota4: Int = readln().toInt()

    var mediaFinal = (nota+nota2+nota3+nota4)/4

    println("O aluno $nome teve a seguinte média $mediaFinal")
}
