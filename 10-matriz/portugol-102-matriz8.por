programa {
  inteiro matriz[3][3] = {{1,2,3},{4,5,6},{7,8,9}}
  funcao inicio() {

    escreva("Popule uma matriz e veja quais numeros são pares e impares:\n")

    // para(inteiro l=0;l<3;l++) {
    //   para(inteiro c=0;c<3;c++) {
    //     leia(matriz[l][c])
    //   }
    // }
    
    para(inteiro l=0;l<3;l++) {
      para(inteiro c=0;c<3;c++) {
        se(matriz[l][c]%2==0) {
        escreva(matriz[l][c]," é Par!\n")
        }
      }
    }

    para(inteiro l=0;l<3;l++) {
      para(inteiro c=0;c<3;c++) {
        se(matriz[l][c]%2!=0) {
          escreva(matriz[l][c]," é Impar!\n")
        }
      }
    }
  }
}