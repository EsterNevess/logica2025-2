programa
{
    inteiro dividendo, divisor, quociente, resto

    funcao inicio()
    {
        escreva("Digite o primeiro número: ")
        leia(dividendo)

        escreva("Digite o segundo número: ")
        leia(divisor)

        // Evita divisão por zero
  
        
        quociente = dividendo / divisor
        resto = dividendo % divisor

        escreva("Dividendo: ", dividendo, "\n")
        escreva("Divisor: ", divisor, "\n")
        escreva("Quociente: ", quociente, "\n")
        escreva("Resto: ", resto, "\n")
     
        }
   
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */