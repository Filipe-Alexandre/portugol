programa {
  funcao inicio() {

    inteiro num, pares=0, impares=0


    faca{
      escreva("Digite um número:\n")
      leia(num)

      se(num % 2 == 0) {
        pares++
      } senao {
        impares++
      }

      escreva("\nNúmeros pares: ", pares, "\nNúmeros impares: ", impares)

    } enquanto (num >= 0)
    
  }
}
