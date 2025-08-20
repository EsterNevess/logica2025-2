programa
{

    funcao real calcularValorConsulta(cadeia especialidade) {
        se (especialidade == "Pediatria") {
            retorne 150.0
        } senao {
            retorne 120.0
        }
    }


    funcao inteiro cadastrarPaciente() {
        cadeia nome, telefone, especialidade
        real valorConsulta

        escreva("Digite o nome do paciente: ")
        leia(nome)
        
        escreva("Digite o telefone do paciente: ")
        leia(telefone)

        escreva("Digite a especialidade da consulta (Pediatria ou outra): ")
        leia(especialidade)

        valorConsulta = calcularValorConsulta(especialidade)

        escreva("O valor da consulta é de R$ ", valorConsulta, "\n")

        retorne 1 
    }

    
    funcao inicio() {
        inteiro menu, totalConsultas = 0, totalPessoasConsultadas = 0

        escreva("Digite 0 para iniciar o cadastro: ")
        leia(menu)

        enquanto(menu == 0) {
            totalConsultas = totalConsultas + cadastrarPaciente()
            totalPessoasConsultadas = totalPessoasConsultadas + 1

            escreva("\nDigite 0 para cadastrar outro paciente ou 1 para encerrar o atendimento: ")
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
 * @POSICAO-CURSOR = 738; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */