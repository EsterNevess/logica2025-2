programa
{
	funcao inicio()
	{
		inteiro matriz[4][4], i, j, soma = 0
		
		escreva("Digite os valores da matriz 4x4:\n")
		para (i = 0; i < 4; i++)
		{
			para (j = 0; j < 4; j++)
			{
				escreva("Matriz[", i, "][", j, "]: ")
				leia(matriz[i][j])
			}
		}
		
		para (i = 0; i < 4; i++)
		{
			soma = soma + matriz[i][3 - i]
		}
		
		escreva("\nA soma da diagonal secundária é: ", soma, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */