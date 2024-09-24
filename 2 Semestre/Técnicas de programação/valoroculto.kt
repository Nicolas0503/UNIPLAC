
fun main() {
    print("Difgite um valor para X: ")
    var x = readLine()!!.toInt()
    var y: Int = 0
    do {
        if (x % 2 == 0)
        {
             y = x / 2

        }
        else if (x % 2 == 1) {

             y = 3 * x + 1

        }
        x = y

        println(y)

    }while (y != 1)






}
