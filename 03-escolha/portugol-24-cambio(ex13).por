programa {
  funcao inicio() {
    real valor, moeda, conversao
    escreva("Informe o valor que você quer converter.\nR$")
    leia(valor)
    escreva("Agora informe a moeda, sendo elas:\n1. Dólar\n2. Euro\n3. Peso Argentino\n")
    leia(moeda)

    escolha(moeda) {
      caso 1: 
        escreva("Dólar\n")
        conversao = valor / 5
        escreva(conversao)
        pare
      caso 2: 
        escreva("Euro\n")
        conversao = valor / 6
        escreva(conversao)
        pare
      caso 3: 
        escreva("Peso Argentino\n")
        conversao = valor / 0.02
        escreva(conversao)
        pare
      caso contrario:
        escreva("Opção inválida")
    }
  }
}
