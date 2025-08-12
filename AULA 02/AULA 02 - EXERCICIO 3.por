programa
{
    funcao inicio()
    {
        real valor_total
        real preco_gasolina
        real litros_gasolina

        escreva("Digite o preço da gasolina: ")
        leia(preco_gasolina)

        escreva("Digite o valor total pago: ")
        leia(valor_total)

        litros_gasolina = valor_total / preco_gasolina
        
        escreva("Você abasteceu ", litros_gasolina, " litros de gasolina")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */