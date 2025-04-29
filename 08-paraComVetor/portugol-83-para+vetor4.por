programa {
  inteiro vetor[6],maior, i

  funcao inicio() {
    escreva("Armazene 6 valores e saiba qual é o maior:\n")
    
    para(i = 0; i<6;i++) {
      leia(vetor[i])
      maior = vetor[0]

      se(vetor[i] > maior){
        maior = vetor[i]
      }
    }
    escreva("O maior número é: ", maior)
  }
}
