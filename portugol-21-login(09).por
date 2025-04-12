programa {
  funcao inicio() {
    cadeia user, pass

    escreva("Digite seu usuário e senha para entrar no programa\nUsuário: ")
    leia(user)
    escreva("Senha: ")
    leia(pass)

    se((user == "admin") e (pass == 1234)) {
      escreva("Usuário logado com SUCESSO")
    } senao {
      escreva("Acesso NEGADO!")
    }
  }
}
