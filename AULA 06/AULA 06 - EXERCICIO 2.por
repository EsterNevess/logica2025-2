programa
{
    funcao inicio()
    {
        cadeia nome
        real salario, vendas, comissao, valorComissao, salarioFinal
        inteiro sair = 0

        enquanto (sair != 1)
        {
            escreva("\n--- SISTEMA DE GESTÃO DE VENDEDORES ---\n")

            escreva("Digite o nome do vendedor: ")
            leia(nome)

            escreva("Digite o salário fixo: ")
            leia(salario)

            escreva("Informe o valor das vendas do mês: ")
            leia(vendas)

            escreva("Digite a comissão (em percentual): ")
            leia(comissao)

            valorComissao = vendas * (comissao / 100)
            salarioFinal = salario + valorComissao

            escreva("\n----- RESUMO -----\n")
            escreva("Nome: ", nome, "\n")
            escreva("Salário Líquido: ", salario, "\n")
            escreva("Valor comissão: ", valorComissao, "\n")
            escreva("Salário Final: ", salarioFinal, "\n")

            escreva("\nDigite 1 para sair ou 0 para continuar: ")
            leia(sair)
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1056; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */