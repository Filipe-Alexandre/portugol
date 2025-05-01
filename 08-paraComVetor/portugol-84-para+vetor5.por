programa {
  inteiro vetor[7],menor, i, posicao

  funcao inicio() {
    escreva("Armazene 7 valores e saiba qual é o menor:\n")
    
    para(i = 0; i<7 ;i++) {
      escreva("Digite o ",i+1,"º Número: ")
      leia(vetor[i])
    }
    // vai ler todas as posições

    menor = vetor[0]
    posicao = 0     

    // define que a primeira posição vai ser o menor (independente do valor) 

    para(i = 0; i<7 ;i++) {
      se(vetor[i] < menor){
        menor = vetor[i]
        posicao = i
      }
    }
    // vai rodar mais uma verificação para todas as posições para tirar a prova real se a posição [0] é realmente a menor
    // caso tenha alguma posição que seja menor que a [0], a variavel será redefinida


    escreva("O menor número é: ", menor, " E a posição é: [",posicao,"]")
  }
}
