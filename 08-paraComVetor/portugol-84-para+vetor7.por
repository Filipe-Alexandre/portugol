programa {
  inteiro vetor[5], i

  funcao inicio() {
    escreva("Armazene 5 valores e exiba eles em ordem inversa:\n")
    
    para(i = 0; i<5 ;i++) {
      leia(vetor[i])
    }

    para(i = 5; i>0 ;i--) {
      escreva(vetor[i-1],"\n")
    }
  }
}
