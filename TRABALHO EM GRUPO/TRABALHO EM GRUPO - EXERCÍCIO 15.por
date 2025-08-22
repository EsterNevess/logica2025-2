programa
{
	funcao inicio()
	{
		inteiro vetor1[5], vetor2[5], vetor_soma[5]
		inteiro i
		
		escreva("Digite os 5 números para o primeiro vetor:\n")
		para (i = 0; i < 5; i++)
		{
			escreva("Vetor1[", i, "]: ")
			leia(vetor1[i])
		}
		
		escreva("\nDigite os 5 números para o segundo vetor:\n")
		para (i = 0; i < 5; i++)
		{
			escreva("Vetor2[", i, "]: ")
			leia(vetor2[i])
		}
		
		para (i = 0; i < 5; i++)
		{
			vetor_soma[i] = vetor1[i] + vetor2[i]
		}
		
		escreva("\nO vetor resultante da soma é:\n")
		para (i = 0; i < 5; i++)
		{
			escreva(vetor_soma[i], " ")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */