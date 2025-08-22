programa
{
	
	funcao inicio()
	{
		
		inteiro vetor[10]
		real somaPares = 0.0, somaImpares = 0.0  
		inteiro contPares = 0, contImpares = 0
		real mediaPares, mediaImpares
		inteiro i

		
		para (i = 0; i < 10; i++) {
			escreva("Digite o ", i+1, "º número: ")
			leia(vetor[i])
		}

		
		para (i = 0; i < 10; i++) {
			se (vetor[i] % 2 == 0) {
				
				somaPares = somaPares + vetor[i]
				contPares = contPares + 1
			} senao {
				
				somaImpares = somaImpares + vetor[i]
				contImpares = contImpares + 1
			}
		}


		escreva("--- Resultados ---")

		
		se (contPares > 0) {
			mediaPares = somaPares / contPares
			escreva("A média dos números pares é: ", mediaPares)
		} senao {
			escreva("Não foram digitados números pares.")
		}

		
		se (contImpares > 0) {
			mediaImpares = somaImpares / contImpares
			escreva("A média dos números ímpares é: ", mediaImpares)
		} senao {
			escreva("Não foram digitados números ímpares.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */