programa
{
	funcao inicio()
	{
		cadeia login_correto = "admin", senha_correta = "12345"
		cadeia login_digitado, senha_digitada
		inteiro tentativas
		logico acesso_concedido = falso
		
		para (tentativas = 1; tentativas <= 3; tentativas++)
		{
			escreva("Tentativa ", tentativas, " de 3\n")
			escreva("Login: ")
			leia(login_digitado)
			escreva("Senha: ")
			leia(senha_digitada)
			
			se (login_digitado == login_correto e senha_digitada == senha_correta)
			{
				escreva("\nAcesso concedido!\n")
				acesso_concedido = verdadeiro
				pare
			}
			senao
			{
				escreva("Login ou senha incorretos.\n\n")
			}
		}
		
		se (nao acesso_concedido)
		{
			escreva("Acesso bloqueado. Número máximo de tentativas excedido.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 738; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */