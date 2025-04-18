programa {
  funcao inicio() {
     inteiro farol
      escreva("o que deve fazer quando a cor do farol está:\n1 - Verde\n2 - Amarelho\n3 - Vermelho\n\n")
      leia(farol)
    
    escolha(farol) {
      caso 1: 
        escreva("Siga")
        pare
      caso 2: 
        escreva("Atenção")
        pare
      caso 3: 
        escreva("Pare")
        pare
      caso contrario:
        escreva("Opção inválida")
    }
  }
}