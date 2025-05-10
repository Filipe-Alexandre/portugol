programa
{
 //sempre eixo X e depois eixo Y
	
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