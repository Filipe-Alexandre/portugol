programa {
  inteiro numero
  funcao inicio() {
    escreva("Digite um número para verificar se é par: ")
    leia(numero)

    escreva("\n",numero," é par?\n",EhPar(numero),"\n")
    
  }

  funcao logico EhPar(inteiro num) {
    retorne num%2==0
  }


}
