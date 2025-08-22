programa
{
  logico vagas[30]
  logico controle = verdadeiro
  inteiro opcao

  funcao inicio() {

    para (inteiro i = 0; i < 30; i++) {
      vagas[i] = falso
    }

    enquanto (controle) {
      limpa()
      escreva("--- Gerenciamento de Estacionamento ---\n")
      escreva("1 - Entrada de Veículo\n")
      escreva("2 - Saída de Veículo\n")
      escreva("3 - Listar vagas\n")
      escreva("4 - Sair do programa\n")
      escreva("---------------------------------------\n")
      escreva("Escolha uma opção: ")
      leia(opcao)

      escolha (opcao) {
        caso 1:
          entrada()
          pare
        caso 2:
          saida()
          pare
        caso 3:
          listarVagas()
          pare
        caso 4:
          controle = falso
          escreva("Saindo do programa. Até mais!\n")
          pare
        caso contrario:
          escreva("\nOpção inválida! Pressione ENTER para continuar.\n")
          leia(opcao) 
          pare
      }
    }
  }

  funcao logico validaVaga(inteiro numeroVaga) {
    se (numeroVaga >= 1 e numeroVaga <= 30) {
      retorne verdadeiro
    } senao {
      escreva("\nNúmero da vaga inválido! Deve ser entre 1 e 30.\n")
      retorne falso
    }
  }

  funcao entrada() {
    limpa()
    inteiro numVaga
    escreva("--- Entrada de Veículo ---\n")
    escreva("Digite o número da vaga (1 a 30): ")
    leia(numVaga)

    se (validaVaga(numVaga)) {
      se (nao vagas[numVaga - 1]) { 
        vagas[numVaga - 1] = verdadeiro
        escreva("\nVeículo estacionado com sucesso na vaga ", numVaga, ".\n")
      } senao {
        escreva("\nA vaga ", numVaga, " já está ocupada. Escolha outra.\n")
      }
    }
    escreva("\nPressione ENTER para continuar.\n")
    leia(numVaga) 
  }

  funcao saida() {
    limpa()
    inteiro numVaga
    escreva("--- Saída de Veículo ---\n")
    escreva("Digite o número da vaga a ser liberada (1 a 30): ")
    leia(numVaga)

    se (validaVaga(numVaga)) {
      se (vagas[numVaga - 1]) { 
        vagas[numVaga - 1] = falso
        escreva("\nVaga ", numVaga, " liberada com sucesso.\n")
      } senao {
        escreva("\nA vaga ", numVaga, " já está livre.\n")
      }
    }
    escreva("\nPressione ENTER para continuar.\n")
    leia(numVaga) 
  }

  funcao listarVagas() {
    limpa()
    escreva("--- Listagem de Vagas ---\n")
    para (inteiro i = 0; i < 30; i++) {
      escreva("Vaga ", i + 1, ": ")
      se (vagas[i]) {
        escreva("OCUPADA\n")
      } senao {
        escreva("LIVRE\n")
      }
    }
    escreva("\nPressione ENTER para continuar.\n")
    inteiro pausa
    leia(pausa) 
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */