programa {
    inteiro num, i=1, soma=0
    
    funcao inicio() {
      escreva("Insira um número para contagem:\n")
      leia(num)
    enquanto(i <= num) {
      soma = soma + i
      i++
    }
    escreva("\nA soma de 1 até ", num, " é:\n", soma, "\n\n")
  }
}
