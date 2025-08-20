programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		
		escreva("Escreva seu nome: ")
		leia(nome)

		escreva("Escreva sua idade: ")
		leia(idade)

		se(idade < 10){
			escreva("Escolinha")
		}

		senao se(idade >= 10 e idade <= 17){
			escreva("Categoria de Base")
		}

		senao se(idade >=18 e idade < 40){
			escreva("Profissional")
		}

		senao{
			escreva("Master")
		}
		escreva("\nFim de Programa!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */