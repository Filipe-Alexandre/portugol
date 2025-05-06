programa {
  inclua biblioteca Util --> u
  cadeia senhas[5] = {"A01","A02","A03","A04","A05"}
  inteiro i = 0, tamanho = u.numero_elementos(senhas)

  funcao inicio() {
    escreva("Exibição das Senhas SENAC:\n")

    faca {
      escreva("----------------\nSenha: ",senhas[i],"\n")
      u.aguarde(2000)
      i++
    } enquanto(i < tamanho)
  }
}
