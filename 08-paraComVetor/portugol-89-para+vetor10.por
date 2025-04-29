programa {
  inteiro vetor[6], i

  funcao inicio() {
    escreva("Inversão dos valores:\n")
    
    para(i = 0; i<6 ;i++) {
      leia(vetor[i])

      se(vetor[i] <0){
        vetor[i] = 0
      }
    }
    escreva(vetor)
  }
}
