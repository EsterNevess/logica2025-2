programa
{
    funcao inicio()
    {
        cadeia matriz[5][2]
        matriz[0][0] = "usuario1"
        matriz[0][1] = "senha1"
        matriz[1][0] = "usuario2"
        matriz[1][1] = "senha2"
        matriz[2][0] = "usuario3"
        matriz[2][1] = "senha3"
        matriz[3][0] = "usuario4"
        matriz[3][1] = "senha4"
        matriz[4][0] = "usuario5"
        matriz[4][1] = "senha5"

        cadeia usuario, senha

        escreva("Digite o usuário: ")
        leia(usuario)
        escreva("Digite a senha: ")
        leia(senha)

        se (buscarUsuario(matriz, usuario, senha))
        {
            escreva("Bem vindo ao sistema!")
        }
        senao
        {
            escreva("Usuário ou senha incorretos!")
        }
    }

    funcao logico buscarUsuario(cadeia matriz[][], cadeia usuario, cadeia senha)
    {
        inteiro i
        para(i = 0; i < 5; i++)
        {
            se ((matriz[i][0] == usuario) e (matriz[i][1] == senha))
            {
                retorne verdadeiro
            }
        }
        retorne falso
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */