programa {
  inteiro matriz[2][2] = {{3,10},{4,5}}, total = 0
  funcao inicio() {

    para(inteiro l = 0;l<2;l++) {
      escreva("\nProduto ", l+1,"º Quantidade: \n")
      // leia(matriz[l][0])
      escreva("\nProduto ", l+1,"º Preço: \n")
      // leia(matriz[l][1])
    }

    para(inteiro l = 0;l<2;l++) {
      total = matriz[l][0] * matriz[l][1]
      escreva("\nProduto ", l+1," - Valor toral em estoque: R$", total,"\n")
    }
  }
}