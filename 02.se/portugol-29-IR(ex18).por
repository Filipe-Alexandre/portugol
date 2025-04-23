programa {
  funcao inicio() {
//     Com base no salário, aplique:

// - Até R$ 1900 → Isento
// - R$ 1900,01 a R$ 2800 → 7.5%
// - R$ 2800,01 a R$ 3700 → 15%
// - R$ 3700,01 a R$ 4600 → 22.5%
// - Acima de R$ 4600 → 27.5%



    real salario, receber

    escreva("Informe seu salário:\nR$")
    leia(salario)

    se(salario <= 1900) {
      escreva("ISENTO")
      receber = salario
    } 
    senao se ((salario > 1900) e (salario <= 2800)) {
      escreva("Taxa de 7.5%")
      receber = salario - salario * 0.075
    } 
    senao se ((salario > 2800) e (salario <= 3700)) {
      escreva("Taxa de 15%")
      receber = salario - salario * 0.15
    } 
    senao se ((salario > 3700) e (salario <= 4600)) {
      escreva("Taxa de 22.5%")
      receber = salario - salario * 0.225
    } 
    senao se ((salario > 4600)) {
      escreva("Taxa de 27.5%")
      receber = salario - salario * 0.275
    }
  }
}
