programa {
  funcao inicio() {
    real valor, final

    escreva("Informe o valor da compra:\nR$")
    leia(valor)

    se(valor <= 100) {
      final = valor - (valor * 0)
    escreva("Sua compra não atingiu o valor mínimo para aplicar desconto.\nVocê deve pagar: R$",final)
    } senao se((valor > 100) e (valor <= 500)) {
      final = valor - (valor * 0.05)
    escreva("Sua compra saiu\nDe: R$", valor, "\nPor: R$", final)
    } senao se((valor > 500) e (valor <= 1000)) {
      final = valor - (valor * 0.1)
    escreva("Sua compra saiu\nDe: R$", valor, "\nPor: R$", final)
    } senao se((valor > 1000)) {
      final = valor - (valor * 0.15)
    escreva("Sua compra saiu\nDe: R$", valor, "\nPor: R$", final)
    } 
  }
}
