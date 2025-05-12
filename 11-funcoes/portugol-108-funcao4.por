programa {
  inteiro n1, n2

  funcao inicio() {
    escreva("Digite um o 1º número: ")
    leia(n1) //Lê e determina as variáveis globais que estavam vazias
    escreva("Digite um o 2º número: ")
    leia(n2) //Lê e determina as variáveis globais que estavam vazias

  escreva("Resultado: ",n1," + ",n2," = ", Soma(n1,n2)) //Puxa os parametros definidos na função de soma
  }

  funcao inteiro Soma(inteiro num1,inteiro num2){ //A função obrigatoriamente vai pedir dois valores
    retorne num1+num2 //pega os dois valores digitados já somando eles
  }

}
