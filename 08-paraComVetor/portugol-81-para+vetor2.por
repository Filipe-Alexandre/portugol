programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    real numeros[10], total=0
    escreva("Armazene 10 valores para saber sua soma:\n")
    
    para(inteiro i = 0; i<10; i++){
      escreva("Insira o ",i+1,"º Número: ")
      leia(numeros[i])
      total = numeros[i] + total
    }

    escreva("O total da soma é: ",total)
  }
}