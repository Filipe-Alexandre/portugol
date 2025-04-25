programa {
  inteiro vetor[5] = {10,20,30,40,50}
  funcao inicio() {
    escreva("Antes das alterações: ", vetor, "\n")

    para(inteiro i = 0; i <= 4; i++){
      escreva("Posição ",i,": ",vetor[i]*2,"\n")
    }

  }
}