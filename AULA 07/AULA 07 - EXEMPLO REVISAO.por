programa
{
	
	funcao inicio()
	{
		inteiro a  = 1000
		exibirvalor(a)
		escreva("O valor de a: ",a)
	}
	
	//FUNCAO PASSAGEM DE PARÂMETRO POR REFERÊNCIA
	
	funcao exibirvalor(inteiro &i){
		i = i + 10
		escreva(i, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */