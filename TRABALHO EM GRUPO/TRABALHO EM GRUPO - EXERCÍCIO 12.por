programa
{
	funcao inicio()
	{
		inteiro numero, resultado
		
		escreva("Digite um número inteiro positivo para calcular o fatorial: ")
		leia(numero)
		
		resultado = fatorial(numero)
		escreva("\nO fatorial de ", numero, " é ", resultado, "\n")
	}
	
	funcao inteiro fatorial(inteiro n)
	{
		se (n == 0 ou n == 1)
		{
			retorne 1
		}
		senao
		{
			retorne n * fatorial(n - 1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */