programa
{
	/*matriz vazia*/
	
inteiro matriz [2][3]
	funcao inicio()
	{
		escreva("Informe valores inteiros para a matriz: \n")
		
		para(inteiro linha = 0; linha < 2 ; linha++) { //leitura das linhas primeiro
			para(inteiro coluna = 0; coluna < 3; coluna++) { //leitura das colunas em seguida
				leia(matriz[linha][coluna]) //leitura pratica: L0-C0,L0-C1,L0-C2 -> L1-C0,L1-C1,L1-C2
			}
		}		
	}
}