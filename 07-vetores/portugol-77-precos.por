programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    real valor[4], total=0
    escreva("Insira o valor dos 4 produtos escolhidos:\n")
    
    para(inteiro i = 0; i<4; i++){
      leia(valor[i])
    total = valor[i] + total
    }
    escreva("R$",m.arredondar(total,2))
  }
}
