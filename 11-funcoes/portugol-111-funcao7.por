programa {
  real n1,n2

  funcao inicio() {
      escreva("Digite o 1º número: ")
      leia(n1)
      escreva("Digite o 2º número: ")
      leia(n2)

      se(n1==n2) {
        escreva(n1," = ",n2)
      }senao {
        escreva("O maior número é: ",MaiorQ(n1,n2))
      }
  }

  funcao real MaiorQ(real num1,real num2){
    se(num1>num2) {
      retorne num1
    } senao se(num1<num2) {
      retorne num2
    }
  }

}
