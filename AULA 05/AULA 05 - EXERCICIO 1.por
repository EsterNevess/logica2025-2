programa
{
	funcao inicio()
	{
		inteiro numeros[10]
		inteiro i
		
		para (i = 0; i < 10; i++)
		{
			escreva("Digite o ", i+1, "º número: ")
			leia(numeros[i])
		}
		
		escreva("\nNúmeros em ordem inversa:\n")
		para (i = 9; i >= 0; i--)
		{
			escreva(numeros[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */