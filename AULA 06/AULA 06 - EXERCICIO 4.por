programa
{
    funcao tabuada(inteiro n)
    {
        para (inteiro i = 1; i <= 10; i++)
        {
            escreva(n, " x ", i, " = ", n*i, "\n")
        }
    }

    funcao inicio()
    {
        inteiro numero
        escreva("Digite um número: ")
        leia(numero)

        tabuada(numero)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */