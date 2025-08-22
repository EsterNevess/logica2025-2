programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		
		cadeia frase, fraseMaiuscula
		inteiro contadorVogais = 0, tamanhoFrase = 0
		caracter letra

		
		escreva("Digite uma frase para contar as vogais: ")
		leia(frase)

		tamanhoFrase = t.numero_caracteres(frase)
		fraseMaiuscula = t.caixa_alta(frase)
		
		
		para (inteiro i = 0; i < tamanhoFrase; i++){
			letra = t.obter_caracter(fraseMaiuscula, i)

			se(letra == 'A' ou letra == 'E' ou letra == 'I' ou letra == 'O' ou letra == 'U'){
				contadorVogais += 1
			}
		}
			
		escreva("Essa frase tem ", contadorVogais, " vogais.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */