programa {
  inclua biblioteca Matematica
  real valor = 0, vendas = 0, total = 0, media
  funcao inicio() {
    faca {
      escreva("Digite o valor da venda (digite 0 para finalizar):\n")
      leia(valor)
      total = valor + total
      vendas++
      se(valor == 0) {
        vendas--
        escreva("Caixa Fechado\n")
        escreva(total)
      }

    } enquanto(valor != 0)
    media = total/vendas
    escreva("\n--- Fechamento de Caixa ---\nTotal de vendas: R$ ", Matematica.arredondar(total,2), "\nQuantidade de vendas: ", vendas, "\nMédia por venda: R$ ", Matematica.arredondar(media,2), "\n")
  }
}
