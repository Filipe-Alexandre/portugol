programa {
  inteiro matriz[3][3] = {{1,2,3},{4,5,6},{7,8,9}}, num
  
  logico contem = falso
  funcao inicio() {
    escreva("Informe 9 números para verificação:\n")

    para(inteiro l = 0; l<3; l++) {
      para(inteiro c = 0; c<3; c++) {
        // leia(matriz[l][c])
      }
    }

    escreva("Agora digite um numero para ver se ele foi inserido na matriz:\n")
    leia(num)
	  
    para(inteiro l = 0; l<3; l++) {
     	para(inteiro c = 0; c<3; c++) {
        	se(matriz[l][c] == num){
            contem = verdadeiro
        		escreva(num, " Encontrado na posição [",l,",",c,"]")
        	}
      }
    }

    se(contem == falso) {
      escreva(num, " Não foi encontrado!")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 694; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 2, 10, 6}-{num, 2, 52, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */