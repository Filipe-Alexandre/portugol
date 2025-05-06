programa {
  inclua biblioteca Matematica --> m
  inclua biblioteca Util --> u
  real valor, soma = 0
  logico fim = falso

  funcao inicio() {
    escreva("Insira o valor das vendas do dia. (Digite 0 para finalizar o programa)\n")

    faca{
      escreva(i+1,"ª Venda: ")
      leia(valor)
      soma += valor
      se(valor <= 0) {
        fim = verdadeiro
      }
    } enquanto (fim == falso)

    escreva("As vendas totais do dia foram de R$",m.arredondar(soma,2))
    
  }
}

// para fazer com vetor, seria apenas transformar a variavel valor como um vetor