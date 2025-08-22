programa
{
	funcao inicio()
	{
		inteiro matriz[4][4], i, j
		inteiro maior, menor
		
		escreva("Digite os valores da matriz 4x4:\n")
		para (i = 0; i < 4; i++)
		{
			para (j = 0; j < 4; j++)
			{
				escreva("Matriz[", i, "][", j, "]: ")
				leia(matriz[i][j])
			}
		}
		
		maior = matriz[0][0]
		menor = matriz[0][0]
		
		para (i = 0; i < 4; i++)
		{
			para (j = 0; j < 4; j++)
			{
				se (matriz[i][j] > maior)
				{
					maior = matriz[i][j]
				}
				se (matriz[i][j] < menor)
				{
					menor = matriz[i][j]
				}
			}
		}
		
		escreva("\nO maior valor da matriz é: ", maior, "\n")
		escreva("O menor valor da matriz é: ", menor, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 650; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */