programa {
  inteiro vetor[5] = {10,20,30,40,50}, valor
  funcao inicio() {
    escreva("Antes das alterações: ", vetor, "\n")
    escreva("Digite um valor para multiplicar os vetores:\n")
    leia(valor)

    para(inteiro i = 0; i <= 4; i++){
      escreva("Posição ",i,": ",vetor[i]*valor,"\n")
    }

  }
}