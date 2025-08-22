programa
{
    funcao inicio()
    {
        inteiro numero[10]
        inteiro par[10]
        inteiro impar[10]
        inteiro qtdPar = 0
        inteiro qtdImpar = 0
        
       
        para(inteiro i=0; i<10; i++){
            escreva("Digite um número: ")
            leia(numero[i])
            
            se(numero[i] % 2 == 0){
            	// par[qtdpar=0],vetor par na posicao 0 recebe numero[i]
                par[qtdPar] = numero[i]
                qtdPar = qtdPar + 1
            } senao {
                impar[qtdImpar] = numero[i]
                qtdImpar = qtdImpar + 1
            }
        }
        
        escreva("\nNúmeros pares: \n")
        para(inteiro i=0; i<qtdPar; i++){
            escreva(par[i], " ")
        }
        
        escreva("\nNúmeros ímpares: \n")
        para(inteiro i=0; i<qtdImpar; i++){
            escreva(impar[i], " ")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 790; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */