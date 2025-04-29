programa {
  inteiro vetor[7], total=0, i
  funcao inicio() {
    escreva("Armazene 7 valores e saiba qual é o menor:\n")
    para(i = 0; i<7;i++) {
      leia(vetor[i])

      se(vetor[i] < total){
        total = vetor[i]
      }
    }
    escreva("O menor número é: ", total)
  }
}
