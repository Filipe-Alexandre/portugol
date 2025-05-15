programa {
  real valorCurso
  funcao inicio() {
    escreva("Digite o valor do curso: R$")
    leia(valorCurso)

    escreva("Valor com desconto: R$",AplicarDesconto(valorCurso))
  }

  funcao real AplicarDesconto(real valor) {
    escreva("Desconto de 20%: R$", valor - (valor*0.8),"\n")
    retorne valor*0.8
  }

}
