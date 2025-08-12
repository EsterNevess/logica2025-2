programa
{
     
     inclua biblioteca Util --> u
	
	funcao inicio()
	{

		real opcao, numero1, numero2, resultado
		
		escreva("Digite o primeiro valor: ")
		leia(numero1)
		u.aguarde(10000)
		limpa()

		escreva("Escolha uma opção da calculadora: \n")
		escreva("Escolha 1 para adição \n")
		escreva("Escolha 2 para subtração \n")
		escreva("Escolha 3 para multiplicação \n")
		escreva("Escolha 4 para divisão \n")
		leia(opcao)
		limpa()

		escreva("Digite o segundo valor: ")
		leia(numero2)
		limpa()

		se(opcao == 1)
          {
		        resultado = numero1 + numero2
		        escreva(numero1, " + ", numero2, " = ", resultado)
		}        
		senao se(opcao == 2)
		{
		        resultado = numero1 - numero2
		        escreva(numero1, " - ", numero2, " = ", resultado)
		}   
		senao se(opcao == 3)
		{
		        resultado = numero1 * numero2
		        escreva(numero1, " * ", numero2, " = ", resultado)
		} 
		senao se(opcao == 4)
		{
		        
		     se(numero2 == 0)
		     {
                   escreva("Não posso fazer divisão por zero!")
               }
               senao 
               {
                  resultado = numero1 / numero2
		        escreva(numero1, " / ", numero2, " = ", resultado)
               }
         }  
         senao             
         {
               escreva("COMANDO INVÁLIDO!")
          }
    }	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */