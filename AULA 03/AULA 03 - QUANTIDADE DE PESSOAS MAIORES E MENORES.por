programa
{
	funcao inicio()
	{
		inteiro quantidade, idade, contador_maiores = 0, contador_menores = 0

		escreva("Digite a quantidade de pessoas: ")
		leia(quantidade)

		para (inteiro contador = 0; contador < quantidade; contador++){
			escreva("Digite a idade da pessoa: ")
			leia(idade)

			se(idade >= 18){ 
				contador_maiores++
			}senao{
				contador_menores++	
		     }
		     
          }
		escreva("\nQuantidade de maiores de idade: ", contador_maiores)
		escreva("\nQuantidade de menores de idade: ", contador_menores)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */