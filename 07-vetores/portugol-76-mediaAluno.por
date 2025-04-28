programa {
  funcao inicio() {
    real nota[3], media
    inteiro i
    para(i=0; i<3; i++) {
    escreva("Digite a ",i+1,"ª nota:\n")
      leia(nota[i])
    }

    para(i=0; i<3; i++) {
    escreva(i+1,"ª nota: ",nota[i],"\n")
    }
    media = (nota[0]+nota[1]+nota[2])/3
    se(media>=7) {
      escreva("Aluno APROVADO com media de: ", media)
    } senao {
      escreva("Aluno REPROVADO com media de: ", media)
    }
  }
}
