programa {
  inclua biblioteca Matematica --> m
  inclua biblioteca Util --> u
  real valor[999], soma = 0
  inteiro i = 0, tamanho = u.numero_elementos(valor)
  logico fim = falso

  funcao inicio() {
    escreva("Insira o valor das vendas do dia. (Digite 0 para finalizar o programa)\n")

    faca{
      escreva(i+1,"ª Venda: ")
      leia(valor[i])
      soma += valor[i]
      se(valor[i] <= 0) {
        fim = verdadeiro
      }
      i++
    } enquanto (fim == falso)

    escreva("As vendas totais do dia foram de R$",m.arredondar(soma,2))
    
  }
}
