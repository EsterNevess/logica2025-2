programa
{
	cadeia nome, disciplina
	real nota1, nota2, nota3, nota4, media
	
	funcao inicio()
	{
		escreva("Digite o seu nome: ")
		leia(nome)
		escreva("Digite a sua disciplina: ")
		leia(disciplina)
		escreva("Digite a sua primeira nota: ")
		leia(nota1)
		escreva("Digite a sua segunda nota: ")
		leia(nota2)
		escreva("Digite a sua terceira nota: ")
		leia(nota3)
		escreva("Digite a sua quarta nota: ")
		leia(nota4)

		media = (nota1 + nota2 + nota3 + nota4) / 4
		escreva("Media= " + media)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */