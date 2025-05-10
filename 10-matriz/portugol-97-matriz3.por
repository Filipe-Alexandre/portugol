programa
{
	
inteiro matriz[2][3], soma = 0
	funcao inicio()
	{
		escreva("Informe um total de 6 números inteiros para receber sua somatoria:\n")
		para(inteiro l = 0; l<2; l++){
			para(inteiro c = 0; c<3; c++){
				leia(matriz[l][c])
				soma += matriz[l][c] 
			}
		}
		escreva("O resultado da soma é: ", soma)
	}
}