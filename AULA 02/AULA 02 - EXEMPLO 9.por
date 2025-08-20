programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro quantidadePaes, quantidadeBroas
		const real valorPao = 0.50
		const real valorBroa = 5.00
		real valorArrecadado, poupanca

		escreva("Quantos pães venderam: ")
		leia(quantidadePaes)

		escreva("Quantas broas venderam: ")
		leia(quantidadeBroas)

		valorArrecadado = valorPao * quantidadePaes + valorBroa * quantidadeBroas
		poupanca = valorArrecadado * 0.10

		escreva("Total de Pães e Broas vendidas: ", " ", valorArrecadado)
		escreva("\n", "Deve guardar o valor de: ", Matematica.arredondar(poupanca, 2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */