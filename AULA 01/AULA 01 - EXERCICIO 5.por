programa
{

	real horas_normais, horas_extras, salario_anual
	
	funcao inicio()
	{
		escreva("Digite o número de horas trabalhadas no ano: ")
		leia(horas_normais)
		escreva("Digite o número de horas extras trabalhadas no ano: ")
		leia(horas_extras)

		
		salario_anual = (horas_normais * 10 + horas_extras * 15)
		escreva("Seu salário anual é de: R$ " + salario_anual)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */