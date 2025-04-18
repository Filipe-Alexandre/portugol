programa {
  inteiro i = 1, num, positivo = 0, negativo = 0, zero = 0


  funcao inicio() {
    enquanto(i <= 10) {
      escreva("Digite o ", i, "º Número:\n")
      leia(num)

      se(num < 0) {
        negativo++
      } senao se(num > 0) {
        positivo++
      } senao {
        zero++
      }

      i++
    }

    escreva("A quantidade de numeros positivos é: ", positivo, ".\nA Quantidade de números negativos é de: ", negativo, ".\nA quantidade de zeros é de: ", zero)
  }
}
