programa {
  inteiro vetor[5], i, v1, v2

  funcao inicio() {
    escreva("Inversão dos valores:\n")

    para(i = 0; i<5 ;i++) {
      leia(vetor[i])
    }

    v1 = vetor[0]
    v2 = vetor[4]

    escreva("\nOrdem correta: ",vetor)
      vetor[4]=v1
      vetor[0]=v2
    escreva("\nOrdem inversa: ",vetor)
  }
}
