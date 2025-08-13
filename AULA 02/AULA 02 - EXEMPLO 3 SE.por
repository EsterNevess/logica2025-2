programa
{
	
	funcao inicio()
	{
		inteiro total_aulas
		real nota1, nota2, media
		inteiro numeroFaltas, frequencia

		escreva("Nota 1: ")
		leia(nota1)
		escreva("Nota 2: ")
		leia(nota2)
		escreva("Total de Aulas: ")
		leia(total_aulas)
		escreva("Faltas: ")
		leia(numeroFaltas)

		media = (nota1 + nota2) / 2
		frequencia = numeroFaltas/total_aulas * 100

		se(media >= 7 e frequencia <= 25 ){
			escreva("Aprovado")
		}senao{
			escreva("Reprovado")
		}

     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */