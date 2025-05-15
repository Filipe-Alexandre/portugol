programa {
  real distancia, valor

  funcao inicio() {
      escreva("CALCULO DE FRETE\n---------------------------\nDigite a Distancia:\n")
      leia(distancia)
      escreva("Digite o Valor do produto: ")
      leia(valor)

      escreva("O valor do frete é: R$", CalcularFrete(distancia,valor))

  }

  funcao real CalcularFrete(real valorProduto, real km) {

    retorne valorProduto + (km * 0.5)
  }
}
