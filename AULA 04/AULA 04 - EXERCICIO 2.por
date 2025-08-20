programa
{
    funcao inicio()
    {
        cadeia convidados[50]
        inteiro total = 0
        inteiro opcao


        para (inteiro i = 0; i < 50; i++)
            convidados[i] = ""

        faca
        {
            escreva("\nMENU DE OPÇÕES:\n")
            escreva("1 - Inserir nome:\n")
            escreva("2 - Listar convidados\n")
            escreva("3 - Remover nome\n")
            escreva("4 - Pagamento\n")
            escreva("0 - Sair\n")
            escreva("Digite a opção: ")
            leia(opcao)

            se (opcao == 1) inserir(convidados, total)
            senao se (opcao == 2) listar(convidados, total)
            senao se (opcao == 3) remover(convidados, total)
            senao se (opcao == 4) pagamento(total)
            senao se (opcao != 0) escreva("Opção inválida!\n")

        } enquanto (opcao != 0)
    }

    funcao vazio inserir(cadeia v[], inteiro &total)
    {
        se (total < 50)
        {
            escreva("Nome: ")
            leia(v[total])
            total++
            escreva("Convidado adicionado!\n")
        }
        senao escreva("Lista cheia!\n")
    }

    funcao vazio listar(cadeia v[], inteiro total)
    {
        se (total == 0) escreva("Lista vazia!\n")
        senao
            para (inteiro i = 0; i < total; i++)
                escreva(i+1, " - ", v[i], "\n")
    }

    funcao vazio remover(cadeia v[], inteiro &total)
    {
        se (total == 0) escreva("Lista vazia!\n")
        senao
        {
            inteiro pos
            escreva("Número do convidado para remover: ")
            leia(pos)
            se (pos >= 1 e pos <= total)
            {
                para (inteiro i = pos-1; i < total-1; i++)
                    v[i] = v[i+1]
                total--
                escreva("Removido!\n")
            }
            senao escreva("Posição inválida!\n")
        }
    }

    funcao vazio pagamento(inteiro total)
    {
        real valor = total * 120
        escreva("Convidados: ", total, "\n")
        escreva("Total a pagar: R$", valor, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */