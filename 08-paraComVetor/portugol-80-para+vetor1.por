programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    inteiro numeros[5]
    escreva("Armazene 5 números para poder exibí-los em seguida:\n")
    
    para(inteiro i = 0; i<5; i++){
      leia(numeros[i])
    }
    escreva(numeros)
  }
}