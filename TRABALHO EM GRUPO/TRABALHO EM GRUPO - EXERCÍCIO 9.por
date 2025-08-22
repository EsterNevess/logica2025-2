programa
{
	funcao inicio()
	{
		inteiro n, t1 = 0, t2 = 1, proximo_termo
		inteiro i
		
		escreva("Digite o número de termos para a sequência de Fibonacci: ")
		leia(n)
		
		escreva("\nSequência de Fibonacci:\n")
		se (n >= 1)
		{
			escreva(t1)
		}
		se (n >= 2)
		{
			escreva(" ", t2)
		}
		
		para (i = 3; i <= n; i++)
		{
			proximo_termo = t1 + t2
			escreva(" ", proximo_termo)
			t1 = t2
			t2 = proximo_termo
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */