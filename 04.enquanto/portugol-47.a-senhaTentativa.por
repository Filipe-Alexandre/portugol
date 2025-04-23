programa {
inteiro tentativa = 1
cadeia senha 

    funcao inicio() {
        enquanto (senha != "123") {

          se(tentativa <= 3) {
              escreva("Digite a senha:\n")
              leia(senha)
         
              se(senha != "123") {
              escreva("Senha incorreta\n")
              tentativa++

              se (tentativa > 3) {
              escreva("Número de tentativas excedido\n")
              }
            } 
          } 
        }
        escreva("Acesso liberado")
    }
      
  }

