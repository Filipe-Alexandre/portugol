programa {
  funcao inicio() {

    real kwh, valor
    escreva("Saiba o valor da sua conta de energia.\nInforme os KWh consumidos:\n")
    leia(kwh)

    se(kwh <= 100) {
      valor = kwh * 0.5
      escreva("O Valor da sua conta de luz é de: R$", valor, "\n[Tarifa: VERDE]")
    } senao se ((kwh > 100) e (kwh <= 200)) {
      valor = kwh * 0.75
      escreva("O Valor da sua conta de luz é de: R$", valor, "\n[Tarifa: AMARELA]")
    } senao se (kwh > 200) {
      valor = kwh * 1
      escreva("O Valor da sua conta de luz é de: R$", valor, "\n[Tarifa: VERMELHA]")
    }
  }
}
