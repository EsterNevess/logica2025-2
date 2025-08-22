programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		inteiro numero
		cadeia numeroCadeia = ""
		cadeia numeroCadeiaInvertido = ""
		inteiro quantidadeCaracteres = 0

		escreva("Digite o número: ")
		leia(numero)

		numeroCadeia = t.inteiro_para_cadeia(numero, 10)
		quantidadeCaracteres = txt.numero_caracteres(numeroCadeia)

		para (inteiro i = 0; i < quantidadeCaracteres; i++)
		{
			numeroCadeiaInvertido += txt.obter_caracter(numeroCadeia, (quantidadeCaracteres -1) - i)
		}

		se (numeroCadeiaInvertido == numeroCadeia)
		{
			escreva("O número ", numero, " é um palíndromo.")
		}
		senao{
			escreva("O número ", numero, " não é um palíndromo.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */