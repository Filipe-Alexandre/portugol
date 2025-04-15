programa {
  funcao inicio() {
     inteiro ajuda
      escreva("Escolha um curso de interesse:\n1 - Informática\n2 - Administração\n3 - Enfermagem\n4- Edificações\n\n")
      leia(ajuda)
    
    escolha(ajuda) {
      caso 1: 
        escreva("Você escolheu: Informática")
        pare
      caso 2: 
        escreva("Você escolheu: Administração")
        pare
      caso 3: 
        escreva("Você escolheu: Enfermagem")
        pare
      caso 4: 
        escreva("Você escolheu: Edificações")
        pare
      caso contrario:
        escreva("Opção inválida")
    }
  }
}