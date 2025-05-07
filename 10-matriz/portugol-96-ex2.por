programa
{ //sempre eixo X e depois eixo Y
	inteiro m2[2][3] = {{15,27,88},{11,54,17}} //preechimento de linhas e depois colunas [populando matriz em tempo de codigo]
	// popular  a matriz diretam,ente no codigo fazemos { {--,--,--}, {--,--,--} }
	funcao inicio()
	{
		para(inteiro l = 0; l < 2; l++){
			para(inteiro c = 0; c < 3; c++) {
				escreva("[",m2[l][c],"]\t") // \t espaço -- \n quebra de linha
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m2, 3, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */