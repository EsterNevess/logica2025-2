programa
{
	
	funcao inicio()
	{
	exibir(20)
	/*
	 	para(inteiro i=20; i> 0; i--){
	 		escreva(i,"\n")
	 	}
	 	escreva("Fim de programa")	
	 	*/
	}

	funcao exibir(inteiro i){
		se(i == 0){
			escreva(i)
		}senao{
			escreva(i,",")
			exibir(i-1)	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */