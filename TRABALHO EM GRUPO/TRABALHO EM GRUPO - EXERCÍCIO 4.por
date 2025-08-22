programa
{
	funcao inteiro potencia (inteiro base, inteiro expoente){
		inteiro resultado = 1
		
		para (inteiro i = 0 ; i<expoente;i++){
			resultado = resultado * base
		}
		retorne resultado
	}
	funcao inicio()
	{
		inteiro b, ex ,resp
		escreva("Digite a base: ")
		leia(b)

		escreva("Digite o expoente: ") 
		leia(ex)

		resp = potencia (b,ex)
		escreva ("O resultado é:",resp)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */