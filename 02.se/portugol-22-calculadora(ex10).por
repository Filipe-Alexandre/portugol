programa {
  funcao inicio() {
    real num1, num2, resultado
    caracter operador

    escreva("CALCULADORA:\nPrimeiro número:\n")
    leia(num1)
    escreva("Selecione a operação:\n")
    leia(operador)
    escreva("Segundo número:\n")
    leia(num2)

    se(operador == '+') {
      resultado = num1 + num2
        escreva("------\n", resultado)
    } senao se(operador == '-') {
      resultado = num1 - num2
        escreva("------\n", resultado)
    } senao se(operador == '*') {
      resultado = num1 * num2
        escreva("------\n", resultado)
    } senao se (operador == '/') {
      se((num2 != 0)) {
        resultado = num1 / num2
        escreva("------\n", resultado)
      } senao {
        escreva("ERRO: Divisão por 0")
      }
    } senao {
      escreva("Operação inválida")
    }
  }
}
