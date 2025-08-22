programa
{
    funcao inicio()
    {
        inteiro matriz[5][5]
        inteiro i, j
        inteiro soma
        inteiro maior
        inteiro linhaMaior

        maior = 0
        linhaMaior = 0

        
        para (i = 0; i < 5; i++)
        {
            para (j = 0; j < 5; j++)
            {
                escreva("Digite um valor para a posição [", i, "][", j, "]: ")
                leia(matriz[i][j])
            }
        }

       
        para (i = 0; i < 5; i++)
        {
            soma = 0  
            para (j = 0; j < 5; j++)
            {
                soma = soma + matriz[i][j]
            }
            se (soma > maior)
            {
                maior = soma
                linhaMaior = i   
            }
        }

        escreva("\nA maior soma de LINHA é igual a: ", maior, " e está na linha ", linhaMaior)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 858; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */