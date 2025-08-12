programa
{
    inteiro area, preco_terreno, largura, comprimento, preco_metroquadrado, metros_quadrados

    funcao inicio()
    {
        escreva("Digite a largura: ")
        leia(largura)

        escreva("Digite o comprimento: ")
        leia(comprimento)

        area= largura*comprimento 
       
        escreva("Área: ", area + " metros quadrados" + "\n")
        escreva("Digite o preço do metro quadrado: ")
        leia(preco_metroquadrado)

 	   preco_terreno = area * preco_metroquadrado

 	   escreva("Preço do terreno: ", preco_terreno, " reais" + "\n")

        
      }
   
       
   
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 22; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */