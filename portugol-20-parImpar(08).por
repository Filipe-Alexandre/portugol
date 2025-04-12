programa {
  funcao inicio() {
    inteiro numero

    escreva("Informe um número para saber se ele é Par ou Ímpar:\n")
    leia(numero)

    se (numero % 2 == 0) {
      escreva("O número ", numero, " é PAR")
    } senao{
      escreva("O número ", numero, " é ÍMPAR")
    }
  }
}
