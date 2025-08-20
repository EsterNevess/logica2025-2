programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro Opcao
		inteiro CandidatoX, CandidatoY, VotosBrancos, VotosNulos, TotalVotos
		real percentualX, percentualY, percentualBranco, percentualNulo

		CandidatoX = 0
		CandidatoY = 0
		VotosBrancos = 0
		VotosNulos = 0
		TotalVotos = 0
		percentualX = 0
		percentualY = 0
		percentualBranco = 0
		percentualNulo = 0
		
		escreva("Escolha seu candidato ou tecle zero para encerrar:  \n")
		
		escreva("\n 1 - Candidato X\n")
		escreva(" 2 - Candidato Y\n")
		escreva(" 3 - Branco\n")
		escreva(" 0 - Encerrar Votação\n")

		escreva("\nQualquer número diferente de 0, 1, 2 e 3 anulará o seu voto.\n")

		escreva("\nDigite o seu voto: ")
		leia(Opcao)

		enquanto(Opcao != 0)
		{ 
			se(Opcao == 1)
			CandidatoX = CandidatoX + 1
			senao se(Opcao == 2)
			CandidatoY = CandidatoY + 1
			senao se(Opcao == 3)
			VotosBrancos = VotosBrancos + 1
			senao se(Opcao != 1 ou Opcao != 2 ou Opcao != 3)
			VotosNulos = VotosNulos + 1

			escreva("\nDigite o seu voto: ")
            	leia(Opcao)
        }

        		TotalVotos = CandidatoX + CandidatoY + VotosBrancos + VotosNulos

        		se(TotalVotos > 0)
        {
           	percentualX = (CandidatoX * 100.0) / TotalVotos
            	percentualY = (CandidatoY * 100.0) / TotalVotos
           	percentualBranco = (VotosBrancos * 100.0) / TotalVotos
            	percentualNulo = (VotosNulos * 100.0) / TotalVotos
        }
			
        		escreva("\nVotação encerrada!\n")
        		escreva("\nTotal de votos: ", TotalVotos,"\n")
        		escreva("\nCandidato X: ", CandidatoX, " voto(s). ", Matematica.arredondar(percentualX, 2), " % do total\n")
        		escreva("Candidato Y: ", CandidatoY, " voto(s). ", Matematica.arredondar(percentualY, 2), " % do total\n")
        		escreva("Brancos: ", VotosBrancos, " voto(s). ", Matematica.arredondar(percentualBranco, 2), " % do total\n")
        		escreva("Nulos: ", VotosNulos, " voto(s). ", Matematica.arredondar(percentualNulo, 2), " % do total\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2024; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */