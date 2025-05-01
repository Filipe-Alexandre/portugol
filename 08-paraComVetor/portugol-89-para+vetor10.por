programa {
  inteiro vetor[6], i

  funcao inicio() {
    escreva("Se os valores digitados forem negativos, se tornarão '0':\n")
    
    para(i = 0; i<6 ;i++) {
      escreva("Digite o ",i+1,"º Número: ")
      leia(vetor[i])

      se(vetor[i] <0){
        vetor[i] = 0
      }
    }
    escreva("Vetor após  as substituições:\n",vetor)
  }
}
