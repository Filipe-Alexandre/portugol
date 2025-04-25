programa {
  // Mostre as potências de 2, de 2⁰ até 2¹⁰.
  funcao inicio() {
    inteiro i, base, resultado = 1
  escreva("Escreva um número para saber o resultado de sua potencia de 0 a 10:\n")
  leia(base)
    para(i = 1; i <= 10; i++) {
      resultado = base * resultado
      escreva(base,"^",i," = ",resultado,"\n")
    }
  }
}
