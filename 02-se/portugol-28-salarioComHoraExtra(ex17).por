programa {
  funcao inicio() {
    real salarioBase, horasRealizadas, receber
    escreva("Informe aqui seu salário:\nR$")
    leia(salarioBase)
    escreva("Agora informe a quantidade de horas realizadas\n")
    leia(horasRealizadas)

    receber = salarioBase + (horasRealizadas * 50)

    se(receber > 5000) {
      receber = receber - (receber * 0.1)
      escreva("Seu salário será de\nR$", receber, "\ncom 10% de impostos")
    } senao {
      escreva("Seu salário será:\nR$", receber)
    }
  }
}
