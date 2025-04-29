programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    real vetor[8], total=0
    inteiro i
    escreva("Armazene 8 valores e saiba quais são pares:\n")
    
    para(i = 0; i<8; i++){
      escreva("Insira o ",i+1,"º Número: ")
      leia(vetor[i])
      
      se(vetor[i] % 2 == 0) {
        total +=1
      }
    }
    escreva("O total de números pares apresentados foi: ",total)
  }
}