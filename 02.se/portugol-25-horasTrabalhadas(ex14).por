programa {
  funcao inicio() {
    real entrada, saida, total
    escreva("Informe sua hora de entrada:\n")
    leia(entrada)
    escreva("Informe sua hora de saída:\n")
    leia(saida)

    se(entrada < saida) {
      total = (entrada - saida)*-1
      escreva("Você trabalhou ", total, " horas.")
    } senao se ( entrada > saida) {
      total = ((entrada - saida)*-1)+24
      escreva("Você trabalhou ", total, " horas.")
      //esse +24 significa que virou o dia
    }
  }
}
