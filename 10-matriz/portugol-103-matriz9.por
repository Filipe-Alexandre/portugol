programa {
  inteiro matriz[3][3] = {{1,2,3},{4,5,6},{7,8,9}}, soma = 0
  funcao inicio() {

    escreva("Popule uma matriz e veja a soma da diagonal:\n")

    para(inteiro l=0;l<3;l++) {
      para(inteiro c=0;c<3;c++) {
        leia(matriz[l][c])
        se(l==c){
          soma+=matriz[l][c]
        }
      }
    }
    escreva("A Soma da diagonal é: ", soma)
  }
}