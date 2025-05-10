programa {
  inteiro nota[3][2] = {{10,10},{9,0},{10,10}}, media = 0
  funcao inicio() {

    para(inteiro l=0; l<3 ;l++){
      escreva("Nota do ",l+1,"º Aluno:\n")
      // leia(nota[l][0])

      escreva("Nota do ",l+1,"º Aluno:\n")
      // leia(nota[l][1])
    }

    para(inteiro l=0; l<3; l++){
      media = (nota[l][0] + nota[l][1])/2
      escreva("A Média do ",l+1,"º aluno é ", media,"\n")
    }

    para(inteiro l=0; l<3; l++){
      media = (nota[l][0] + nota[l][1])/2
      se(media>=7){
        escreva("A Média do ",l+1,"º aluno é ", media,"! [APROVADO]\n")
      } senao {
        escreva("A Média do ",l+1,"º aluno é ", media,"! [REPROVADO]\n")

      }
    }
  }
}