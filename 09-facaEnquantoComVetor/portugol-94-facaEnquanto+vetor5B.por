programa {
  inclua biblioteca Matematica --> m
  real valor, soma = 0

  funcao inicio() {
    faca{
      escreva("Escreva o valor da venda (0 para sair):")
      leia(valor)
      soma += valor
    } enquanto (valor != 0)

    escreva("As vendas totais do dia foram de R$",m.arredondar(soma,2))   
  }
}