programa {
  funcao inicio() {

    // Peça dois números e uma operação (1 = +, 2 = -, 3 = *, 4 = /) e exiba o resultado.
    real num1, num2, resultado
    caracter operador

    escreva("CALCULADORA:\nPrimeiro número:\n")
    leia(num1)
    escreva("Segundo número:\n")
    leia(num2)
    escreva("Escolha a operação:\n")
    leia(operador)
    escolha(operador) {
      caso "+":
        resultado = num1 + num2
        escreva(resultado)
        pare  
      caso "-":
        resultado = num1 - num2
        escreva(resultado)
        pare  
      caso "*":
        resultado = num1 * num2
        escreva(resultado)
        pare  
      caso "/":
      se((num2 != 0)) {
        resultado = num1 / num2
        escreva(resultado)
      } senao {
        escreva("ERRO: Divisão por 0")
      }
        pare  

      caso contrario:
        escreva("Operação inválida")
    }
  }
}
