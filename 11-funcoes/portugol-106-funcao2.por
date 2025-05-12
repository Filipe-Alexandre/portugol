programa {
  cadeia nomeUsuario

  funcao inicio() {
    escreva("Insira seu nome de usuário: ")
    leia(nomeUsuario)

    MensagemComNome(nomeUsuario)
  }

  funcao MensagemComNome(cadeia nome){ /*não é a mesma variavel global, aqui é criada uma nova*/
    escreva("Olá! ",nome," Seja bem vindo ao SENAC!\n")
  }

}
