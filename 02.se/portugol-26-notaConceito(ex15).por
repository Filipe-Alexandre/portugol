programa {
  funcao inicio() {
    real nota

    escreva("informe sua nota:\n")
    leia(nota)

    se ((nota >= 9)) {
      escreva("A")
    } senao se (nota >= 7) {
      escreva("B")
    } senao se (nota >= 5) {
      escreva("C")
    } senao se (nota >= 3) {
      escreva("D")
    } senao se (nota <= 4.9) {
      escreva("E")
    }

  }
}
