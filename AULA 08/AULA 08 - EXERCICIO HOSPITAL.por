programa 
{

  logico quartos[20], controle = verdadeiro
  inteiro i, quarto, menu
  cadeia nome, telefone

  funcao inicio() {

    para (i = 0; i<20; i++){
      quartos[i] = falso
    }

    enquanto(controle){

      escreva("2-Internação \n")
      escreva("3-Listar Quartos \n")
      escreva("5-Sair do Programa \n")
      leia(menu)
      limpa()
      

      escolha(menu){
        caso 2:
          internacao()
          pare
        caso 3:
          listarQuartos()
          pare
        caso 5:
          controle = falso
          pare
        caso contrario:
          escreva("Opção inválida \n")

      }

    }
    
  }

  funcao internacao(){

    escreva("Digite o nome do paciente: ")
    leia(nome)

    escreva("Digite o telefone do paciente: ")
    leia(telefone)

    escreva("Selecione um quarto: ")
    leia(quarto)

    enquanto(quartos[quarto-1] == verdadeiro){
      escreva("Quarto ocupado! \n")
      escreva("Selecione novamente um quarto: ")
      leia(quarto)
    }
    // se chegou aqui significa que o valor logico é falso
    escreva("Quarto reservado com sucesso! \n")
    quartos[quarto-1] = verdadeiro
    

  }

  funcao listarQuartos(){
    para (i = 0; i<20; i++){
      se(quartos[i] == falso){
         escreva("Quartos ", i+1, ": Livre" , "\n")
      }
      senao{
        escreva("Quartos ", i+1, ": Ocupado" , "\n")
      }
    }
  }


}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */