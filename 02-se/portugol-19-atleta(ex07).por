programa {
  funcao inicio() {
    inteiro idade

    escreva("Informe sua iidade para saber sua categoria:\n")
    leia(idade)
    se(idade <= 12) {
      escreva("Sua categoria é:\nINFANTIL")
    } senao se ((idade >= 13) e (idade <= 17) ) {
      escreva("Sua categoria é:\nJUVENIL")
    } senao {
      escreva("Sua categoria é:\nADULTO")
    }
  }
}
