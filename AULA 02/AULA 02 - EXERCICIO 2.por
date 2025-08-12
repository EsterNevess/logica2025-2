programa
{
    funcao inicio()
    {
        cadeia nome, condicao
        inteiro idade

        escreva("Digite o nome: ")
        leia(nome)

        escreva("Digite a idade: ")
        leia(idade)

        escreva("Digite a condição especial (deficiente, gestante ou nenhuma): ")
        leia(condicao)

        // Verifica se é fila preferencial
        se (idade > 65) 
        {
            escreva("Fila preferencial")
        }
        senao se (condicao == "deficiente") 
        {
            escreva("Fila preferencial")
        }
        senao se (condicao == "gestante")
        {
            escreva("Fila preferencial")
        }
        senao
        {
            escreva("Fila comum")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */