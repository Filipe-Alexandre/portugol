programa {
  real contador = 1, nota, total = 0, media
  caracter afirmativa = 's'

  funcao inicio() {
    
    enquanto(afirmativa == 's') {
      escreva("Digite a ", contador, "ª nota do aluno(a):\n")
      leia(nota)
      escreva("Deseja digitar outra nota? ")
      leia(afirmativa)
      total = nota + total
      escreva("\ntotal: ",total, "\n")

      se(afirmativa == 'n') {
        media = total/contador
        escreva("A media do aluno(a) foi ",media)
      }

      contador++
    }
  }
}
