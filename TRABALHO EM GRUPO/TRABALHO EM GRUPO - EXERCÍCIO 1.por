programa
{
	
	funcao inicio()
	{
		inteiro n1
		
		escreva("Digite um número: ")
		leia(n1)
		
		enquanto(n1<=0){
			escreva("Erro,Digite um número(positivo): ")
			leia(n1)
		}
		para(inteiro i=1 ; i<=n1 ; i++){
			se(n1%i==0){
				escreva(i, " Divide ",n1 ," \n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */