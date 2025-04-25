programa {
  funcao inicio() {
    inteiro fator = 1, n
    escreva("Digite um numero para saber seu fatorial\n")
    leia(n)
    para(inteiro i=1; i <= n; i++) {
      fator *= i
    }
    escreva(n,"! = ", fator)
  }
}
