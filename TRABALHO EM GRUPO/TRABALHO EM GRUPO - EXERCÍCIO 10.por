programa
{
	
	inclua biblioteca Texto --> texto

	funcao inicio()
	{
		cadeia texto_original
				
		escreva("Digite o texto que deseja inverter: ")
		leia(texto_original)
		
		
		cadeia texto_invertido = inverte_recursivamente(texto_original)
		
	
		escreva("\n")
		escreva("Texto original: ", texto_original, "\n")
		escreva("Texto invertido: ", texto_invertido, "\n")
		
		
		inteiro tamanho = texto.numero_caracteres(texto_original)
		
		escreva("\n")
		escreva("O texto original possui ", tamanho, " caracteres.\n\nEles são:\n")
		
		para (inteiro i = 0; i < tamanho; i++)
		{
			
			escreva("Caractere na posição [", i, "]: ", texto.obter_caracter(texto_original, i), "\n")
		}
	}

	funcao cadeia inverte_recursivamente(cadeia texto)
	{
		
		se (texto.numero_caracteres(texto) <= 1)
		{
			retorne texto
		}
		senao
		{
			
			cadeia primeiro_caractere = "" + texto.obter_caracter(texto, 0)
			
			
			cadeia resto_do_texto = texto.extrair_subtexto(texto, 1, texto.numero_caracteres(texto))
			
			
			retorne inverte_recursivamente(resto_do_texto) + primeiro_caractere
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */