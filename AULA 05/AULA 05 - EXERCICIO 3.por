programa
{
	funcao inicio()
	{
		inteiro numeros[5]
		inteiro i, maior, menor, soma
		real media
		

		para (i = 0; i < 5; i++)
		{
			escreva("Digite o ", i+1, "º número: ")
			leia(numeros[i])
		}
		

		maior = numeros[0]
		menor = numeros[0]
		soma = 0
		

		para (i = 0; i < 5; i++)
		{
			se (numeros[i] > maior)
			{
				maior = numeros[i]
			}
			se (numeros[i] < menor)
			{
				menor = numeros[i]
			}
			
			soma = soma + numeros[i]
		}
		

		media = soma / 5.0
		

		escreva("\nMaior número: ", maior)
		escreva("\nMenor número: ", menor)
		escreva("\nMédia: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */