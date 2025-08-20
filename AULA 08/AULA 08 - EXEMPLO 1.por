programa
{
	funcao inicio() {
		
		cadeia nome, telefone, especialidade
		real valorConsulta
		inteiro menu, totalConsultas = 0, totalPessoasConsultadas = 0

		escreva("Digite 0 para iniciar o cadastro: ")
		leia(menu)

		enquanto(menu == 0){
			
			escreva("Digite o nome do paciente: ")
			leia(nome)
			
			escreva("Digite o telefone do paciente: ")
			leia(telefone)

			escreva("Digite a especialidade da consulta (Pediatria ou outra): ")
			leia(especialidade)

			se (especialidade == "Pediatria"){
				valorConsulta = 150.0
			} senao {
				valorConsulta = 120.0
			}


			totalConsultas = totalConsultas + 1
			totalPessoasConsultadas = totalPessoasConsultadas + 1
			
			escreva("O valor da consulta é de R$ ", valorConsulta, "\n")

			escreva("\nDigite 1 para cadastrar outro paciente ou 2 para encerrar o atendimento: ")
			leia(menu)
		}
		
		escreva("\n--- RELATÓRIO FINAL ---\n")
		escreva("Total de consultas cadastradas: ", totalConsultas, "\n")
		escreva("Número total de pessoas consultadas: ", totalPessoasConsultadas, "\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 853; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */