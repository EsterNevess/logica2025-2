programa
{
	
	funcao inicio()
	{
		inteiro numeros [6], par=0, impar=0, soma=0


		para(inteiro n=0; n < 6; n++){
			escreva("Número: ")
			leia(numeros[n])

			se(numeros[n] % 2 ==1){
				impar ++
			}
			senao{
				par ++
			}

			soma += numeros[n]

			escreva("Números pares: \n", par, "\n")
			escreva("Números ímpares: \n", impar, "\n")
			escreva("A soma dos números é: ", soma, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */