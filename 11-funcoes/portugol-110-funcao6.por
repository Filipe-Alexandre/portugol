programa {
  real n1,n2

  funcao inicio() {
      escreva("Digite a 1ª Nota: ")
      leia(n1)
      escreva("Digite a 2ª Nota: ")
      leia(n2)

      se(CalculaMedia(n1,n2) >= 6) {
        escreva("A Média do aluno é: ",CalculaMedia(n1,n2), " [Aluno APROVADO]")
      } senao{
        escreva("A Média do aluno é: ",CalculaMedia(n1,n2), " [Aluno REPROVADO]")
      }
  }

  funcao real CalculaMedia(real nota1,real nota2){
    retorne (nota1+nota2)/2
  }

}
