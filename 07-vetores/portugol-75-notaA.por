programa {
  funcao inicio() {
    cadeia aluno
    inteiro nota[3] = {0,0,0}, media
    escreva("Digite o nome do aluno a ser avaliado:\n")
    leia(aluno)
    escreva("Digite as 3 Notas de ",aluno,":\n")
    leia(nota[0])
    leia(nota[1])
    leia(nota[2])

    escreva("As notas foram respectivamente: ", nota,"\n")

    media = (nota[0]+nota[1]+nota[2])/3
    escreva("A média do aluno foi: ",media)
  }
}
