programa {
  funcao inicio() {
     inteiro ajuda
      escreva("Escolha uma opção para selecionar o tipo de ajuda:\n\n")
      leia(ajuda)
    
    escolha(ajuda) {
      caso 1: 
        escreva("Você escolheu: Sobre o sistema")
        pare
      caso 2: 
        escreva("Você escolheu: Ajuda técnica")
        pare
      caso 3: 
        escreva("Você escolheu: Fale conosco")
        pare
      caso contrario:
        escreva("Opção inválida")
    }
  }
}