programa
{
	funcao inicio()
	{
		real altura, soma_h = 0.0, soma_m = 0.0
		caracter sexo
		inteiro i, cont_h = 0, cont_m = 0
		
		para (i = 0; i < 5; i++)
		{
			escreva("Pessoa ", i + 1, ":\n")
			escreva("Digite a altura (ou um número negativo para sair): ")
			leia(altura)
			
			se (altura < 0)
			{
				escreva("\nEncerrando o programa.\n")
				pare
			}
			
			escreva("Digite o sexo (h para homem, m para mulher): ")
			leia(sexo)
			
			se (sexo == 'h')
			{
				soma_h = soma_h + altura
				cont_h++
			}
			senao se (sexo == 'm')
			{
				soma_m = soma_m + altura
				cont_m++
			}
			senao
			{
				escreva("Sexo inválido, por favor digite 'h' ou 'm'.\n")
				i-- 
			}
			escreva("\n")
		}
		
		se (cont_h > 0)
		{
			escreva("Média da altura dos homens: ", soma_h / cont_h, "\n")
		}
		senao
		{
			escreva("Não foram inseridos homens.\n")
		}
		
		se (cont_m > 0)
		{
			escreva("Média da altura das mulheres: ", soma_m / cont_m, "\n")
		}
		senao
		{
			escreva("Não foram inseridas mulheres.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 676; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */