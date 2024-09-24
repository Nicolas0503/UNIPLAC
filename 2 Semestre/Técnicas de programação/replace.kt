fun main() {

    //Construir um programa que pede para o usuário:
    //• Uma string s,
    //• Um caractere ch1,
    //• Um caractere ch2. O programa deve substituir todas as ocorrências do caractere ch1
    //em s pelo caractere ch2.
    print("Digite um palavra: ")
    var s = readln()

    print("Digite uma letra: ")
    var ch1 = readln()

    print("Digite outra letra: ")
    var ch2 = readln()

    var ke = s.replace(ch1[0],ch2[0])
    println(ke)

    
}
