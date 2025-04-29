programa {
  inteiro vetor[6], i, posicao

  funcao inicio() {
    escreva("verificação do nº 10:\n")
    
    para(i = 0; i<6 ;i++) {
      leia(vetor[i])

      se(vetor[i] == 10){
        posicao = i
      }
    }

    escreva("O número 10 foi encontrado na posição: ", posicao)


  }
}
