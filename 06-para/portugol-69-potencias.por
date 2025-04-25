programa {
  // Mostre as potências de 2, de 2⁰ até 2¹⁰.
  funcao inicio() {
    inteiro i, resultado = 1
  escreva("Escreva um número para saber o resultado de sua potencia de 0 a 10:\n")
  // leia(base)
    para(i = 0; i <= 10; i++) {
      resultado = potencia(2,i)
      escreva("2^",i," = ",resultado,"\n")
    }

  }

   funcao inteiro potencia(inteiro base, inteiro expoente) {
      inteiro i, resultado = 1
      para(i = 1; i <= expoente; i++) {
        resultado = resultado * base
      }
      retorne resultado
    }
}
