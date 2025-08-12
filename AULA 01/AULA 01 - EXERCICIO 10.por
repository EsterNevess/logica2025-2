programa
{
    inteiro tempo_segundos, horas, minutos, segundos

    funcao inicio()
    {
        escreva("Digite o tempo em segundos: ")
        leia(tempo_segundos)


        horas = tempo_segundos/3600
        tempo_segundos = tempo_segundos % 3600
        minutos = tempo_segundos/60
        segundos = tempo_segundos%60

       
        escreva("Tempo formatado: ", horas, ":", minutos, ":", segundos)


        
      }
   
       
   
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */