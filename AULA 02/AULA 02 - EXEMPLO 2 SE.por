programa
{
	inclua biblioteca Matematica
	inclua biblioteca Util
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		real altura

	escreva("Nome: ")
	leia(nome)
	escreva("Idade: ")
	leia(idade)
	escreva("Altura: ")
	leia(altura)

	se(idade >=18 ou altura >=1.70){
		escreva("Participará\n")	
		escreva(nome, " - ", idade, " - ", Matematica.arredondar(altura, 2))
	}senao{
		escreva("Não participará")
		
	}
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */