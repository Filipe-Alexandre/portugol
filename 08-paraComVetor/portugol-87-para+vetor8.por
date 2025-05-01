programa {
  inclua biblioteca Tipos --> tp
  inteiro vetor[6], i
  cadeia posicao[6], x=x

  funcao inicio() {
      escreva("verificação do nº 10:\n")
      
      para(i = 0; i<6 ;i++) {
      escreva("Digite o ",i+1,"º Número: ")
        leia(vetor[i])

        se(vetor[i] == 10){
          posicao[i] = tp.inteiro_para_cadeia(i,10)
        } senao se(vetor[i]!=10) {
          posicao[i] = "x"
        }
    }
    escreva("\nO número 10 foi encontrado nas posições: [",posicao,"]\n")
  }
}
