programa {
  inteiro vetor[6], i
  logico encontrado = falso

  funcao inicio() {
      escreva("verificação do nº 10:\n")
      
      para(i = 0; i<6 ;i++) {
        escreva("Digite o ",i+1,"º Número: ")
        leia(vetor[i])

        se(vetor[i] == 10){
          encontrado = verdadeiro
        }
      }
      se(encontrado){
        escreva("O número 10 foi digitado")
      } senao {
        escreva("O número 10 não foi digitado")
      }
  }
}