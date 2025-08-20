programa
{
	funcao inicio()
	{
		inteiro matriz[4][2] = {{10,20},
							{30,40},
							{50,60},
							{70,80}
							}
		inteiro i, j, numero
		logico achou = falso

		faca{
			achou = falso
			

		escreva("\nDigite um número para procurar na matriz: ")
		leia(numero)

		para (i = 0; i < 4; i++)
		{
			para (j = 0; j < 2; j++)
			{
				se(matriz[i][j] == numero){
					achou = verdadeiro
					pare
					}
			}
		}
		se(numero!=0){
                se (achou == verdadeiro){
                     escreva("Número existe na matriz\n")
                }senao{
                    escreva("\nNúmero não existe na matriz\n")
                }
            }
	
			}enquanto(numero > 0)
			}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 681; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */