programa {
  cadeia senha
  funcao inicio() {
    faca {
      escreva("Digite sua senha:\n")
      leia(senha)

      se(senha == "senac12345") {
        escreva("Acesso Liberado!")
      } senao {
        escreva("Dica: Senac\n")
      }

    } enquanto (senha != "senac12345")
  }
}
