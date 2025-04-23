programa {
  funcao inicio() {
//     Leia um número e informe:

// - Se é múltiplo de 3
// - Se é múltiplo de 5
// - Ou de ambos

    inteiro num
    escreva("Escolha um numero para verificar se ele é múltiplo de 3 ou 5 ou de ambos.\n\n")
    leia(num)

    se((num % 3 ==0) e (num % 5 == 0)) {
      escreva("\nÉ multiplo de ambos\n")

    } senao se (num % 3 ==0) {
      escreva("\nÉ multiplo de 3\n")

    } senao se (num % 5 == 0) {
      escreva("\nÉ multiplo de 5\n")

    }
  }
}
