programa
{
	funcao inicio()
	{
		inteiro numero, contador_positivos = 0
		
		escreva("Digite uma sequência de números (digite um número negativo para parar):\n")
		
		escreva("Número: ")
		leia(numero)
		
		enquanto (numero >= 0)
		{
			se (numero > 0)
			{
				contador_positivos++
			}
			escreva("Número: ")
			leia(numero)
		}
		
		escreva("\nTotal de números positivos lidos: ", contador_positivos, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */