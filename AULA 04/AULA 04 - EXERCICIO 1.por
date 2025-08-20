programa
{
	
	funcao inicio()
	{
		cadeia nomes[5]
		real alturas[5]

		para(inteiro i=0; i < 5; i++){

			escreva("Digite seu nome: ")
			leia(nomes[i])
			faca{
				escreva("Digite sua altura: ")
				leia(alturas[i])
				se(alturas[i] <= 0){
					escreva("Altura inválida! Digite novamente: \n")
				}
		}enquanto(alturas[i] <=0)
	  }
	  escreva("\n LISTA \n\n")

	  escreva(nomes[0], "- altura: ", alturas[0], "\n")
	  escreva(nomes[1], "- altura: ", alturas[1], "\n")
	  escreva(nomes[2], "- altura: ", alturas[2], "\n")
	  escreva(nomes[3], "- altura: ", alturas[3], "\n")
	  escreva(nomes[4], "- altura: ", alturas[4], "\n")
	  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */