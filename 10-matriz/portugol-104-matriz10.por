programa {
  caracter assentos[3][4] = {{"L","L","L","L"},{"L","L","L","L"},{"L","L","L","L"}}
  inteiro quantidade, l, c
  funcao inicio() {
    escreva("Quantos assentos você deseja reservar?\n")
    leia(quantidade)
    se(quantidade>12) {
      escreva("Quantidade indisponivel. Escolha até 12 assentos\n")
      leia(quantidade)
    }

    para(inteiro i = 0; i< quantidade; i++) {
      escreva("Qual Linha deseja para o ",i+1,"º assento? (0 a 2)\n")
      leia(l)
      se(l>2) {
        escreva("Assento indisponível! Escolha outro\n")
        leia(l)
      }
      escreva("E qual Coluna deseja para o ",i+1,"º assento? (0 a 3)\n")
      leia(c)
      se(c>3){
        escreva("Assento indisponível! Escolha outro\n")
        leia(c)
      }

      se(assentos[l][c] == "L") {
        assentos[l][c] = "X"
      } senao {
        escreva("Assento já reservado! Escolha outro\n")
        i--
      }
    }

    escreva("Disposição atual:\n")

    para(inteiro l=0;l<3;l++) {
      para(inteiro c=0;c<4;c++) {
        escreva(assentos[l][c],"\t")
         
      }
      escreva("\n")
    }
  }
}