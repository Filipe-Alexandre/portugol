programa {
  inteiro matriz[2][2] = {{50,51},{203,89}}, matrizR[2][2], mult = 0
  funcao inicio() {

    escreva("Popule uma matriz para receber uma com valor dobrado:\n")

    para(inteiro l=0; l<2 ;l++){
      para(inteiro c = 0; c<2; c++) {
        // leia(matriz[l][c])
        matrizR[l][c] = matriz[l][c]*2
      }
    }
    
    escreva("Matriz Inicial: ",matriz,"\n","Matriz Resultado(x2): ",matrizR)
  }
}