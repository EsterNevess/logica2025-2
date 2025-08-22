programa
{
	funcao inicio()
	{
		inteiro vetor[10], i, negativos
		
		escreva("Digite 10 números para o vetor:\n")
		para (i = 0; i < 10; i++)
		{
			escreva("Posição ", i, ": ")
			leia(vetor[i])
		}
		
		negativos = contarNegativos(vetor)
		escreva("\nO número de valores negativos é: ", negativos, "\n")
	}
	
	funcao inteiro contarNegativos(inteiro v[])
	{
		inteiro i, contador = 0
		para (i = 0; i < 10; i++)
		{
			se (v[i] < 0)
			{
				contador++
			}
		}
		retorne contador
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */