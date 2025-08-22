programa
{
	funcao inicio()
	{
		inteiro vetor[10]
		inteiro i, j, temporaria
		
		escreva("Digite 10 números para o vetor:\n")
		para (i = 0; i < 10; i++)
		{
			escreva("Posição ", i, ": ")
			leia(vetor[i])
		}

		
		para (i = 0; i < 9; i++)
		{
			para (j = 0; j < 9 - i; j++)
			{
				se (vetor[j] > vetor[j+1])
				{
					
					temporaria = vetor[j]
					vetor[j] = vetor[j+1]
					vetor[j+1] = temporaria
				}
			}
		}
		
		escreva("\nVetor ordenado em ordem crescente:\n")
		para (i = 0; i < 10; i++)
		{
			escreva(vetor[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */