programa {
  inteiro tentativas = 0
  cadeia senha
  logico acesso = falso

  funcao inicio() {
    enquanto(tentativas < 3 e acesso == falso) {
       escreva("Digite a senha:\n")
        leia(senha)

        se(senha == "123"){
        acesso = verdadeiro
        }senao{
          escreva("senha incorreta\n")
          tentativas++
        }
      }
      
    se(acesso) {
      escreva("Acesso Permitido\n")
    } senao {
      escreva("Acesso Bloqueadodo\n")
    }
  
  }
}
