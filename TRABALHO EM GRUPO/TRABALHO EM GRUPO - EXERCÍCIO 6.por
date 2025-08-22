programa
{

    funcao inicio()
    {
        inteiro matriz[3][3]

        logico identidade = verdadeiro 

       
        para(inteiro i = 0 ; i<3 ; i++)
        {
            para (inteiro j = 0 ; j<3 ; j++)
            {
                escreva("Digite um valor para a posição","[",i,"]","[",j,"]: ")
                leia(matriz [i][j])
            }
        }


       para(inteiro i = 0 ; i<3 ; i++)
        {
            para (inteiro j = 0 ; j<3 ; j++)
            {
                se(i == j e matriz[i][j] != 1)
                {
                    identidade = falso
                }
                senao se(i != j e matriz[i][j] != 0)
               {
                   identidade = falso
               }
            }
        }

        se(identidade == verdadeiro)
        {
            escreva("É IDENTIDADE")
        }
        senao 
        {
            escreva("NÃO É IDENTIDADE")
        }
        
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 818; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */