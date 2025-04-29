programa {
  inteiro vetor[5], i

  funcao inicio() {
    escreva("Inversão dos valores:\n")
    
    para(i = 0; i<5 ;i++) {
      leia(vetor[i])
    }
    escreva("Ordem correta: ",vetor)
    vetor[0] = vetor[4]
    vetor[4] = vetor[0]
    escreva("Ordem inversa: ",vetor)
  }
}
