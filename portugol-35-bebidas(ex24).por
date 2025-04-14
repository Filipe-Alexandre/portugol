programa {
  funcao inicio() {
    inteiro bebida

    escreva("Escolha um número para ganhar uma bebida surpresa:\n\n")
    leia(bebida)

    escolha(bebida) {
      caso 1:
      escreva("Água")
      pare
      caso 2:
      escreva("Refirgerante")
      pare
      caso 3:
      escreva("Suco")
      pare
      caso 4:
      escreva("Chá")
      pare
      caso contrario:
      escreva("Opção inválida")
    }
  }
}
