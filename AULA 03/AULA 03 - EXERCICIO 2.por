programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro Opcao, Continuar, Quantidade, Hamburguer, Cheeseburguer, Fritas, Refrigerante, Milkshake
		real Total, ValorHamburguer, ValorCheeseburguer, ValorFritas, ValorRefrigerante, ValorMilkshake

		Opcao = 0
		Quantidade = 0
		Total = 0
		Hamburguer = 0 
		Cheeseburguer = 0
		Fritas = 0
		Refrigerante = 0
		Milkshake = 0
		ValorHamburguer = 3.00
		ValorCheeseburguer = 2.50
		ValorFritas = 2.50
		ValorRefrigerante = 1.00
		ValorMilkshake = 3.00
		
		escreva("CARDÁPIO:  \n")
		
		escreva("\n 1 - Hambúrguer.........R$ 3,00\n")
		escreva(" 2 - Cheeseburguer......R$ 2,50\n")
		escreva(" 3 - Fritas.............R$ 2,50\n")
		escreva(" 4 - Refrigerante.......R$ 1,00\n")
		escreva(" 5 - Milkshake..........R$ 3,00\n")
		escreva(" 0 - Sair\n")

		escreva("\nEscolha uma opção: ")
		leia(Opcao)

		enquanto(Opcao != 0)
		{ 
			se(Opcao == 1)
			Hamburguer = Hamburguer + 1
			senao se(Opcao == 2)
			Cheeseburguer = Cheeseburguer + 1
			senao se(Opcao == 3)
			Fritas = Fritas + 1
			senao se(Opcao == 4)
			Refrigerante = Refrigerante + 1
			senao se(Opcao == 5)
			Milkshake	= Milkshake + 1
			
			escreva("\nDeseja adicionar mais algum item?")
			escreva("\n 6 - para continuar")
			escreva("\n 7 - concluir o pedido\n\n")
			leia(Continuar)

			se(Continuar == 6){
			escreva("\nEscolha uma opção: ")
		     leia(Opcao)}
		     senao se(Continuar == 7){
			escreva("\nFavor digite 0 para encerrar o pedido: ")
		     leia(Opcao)}   
        }
			Quantidade = Hamburguer + Cheeseburguer + Fritas + Refrigerante + Milkshake

			ValorHamburguer = ValorHamburguer * Hamburguer
			ValorCheeseburguer = ValorCheeseburguer * Cheeseburguer
			ValorFritas = ValorFritas * Fritas 
			ValorRefrigerante = ValorRefrigerante * Refrigerante
			ValorMilkshake = ValorMilkshake * Milkshake

			Total = ValorHamburguer + ValorCheeseburguer + ValorFritas + ValorRefrigerante + ValorMilkshake

			
        		escreva("\nPEDIDO:\n")
        		escreva("\nHambúrguer: ", Hamburguer, " ... R$ ", Matematica.arredondar(ValorHamburguer, 2), "\n")
        		escreva("\nCheeseburguer: ", Cheeseburguer, " ... R$ ", Matematica.arredondar(ValorCheeseburguer, 2), "\n")
        		escreva("\nFritas: ", Fritas, " ... R$ ", Matematica.arredondar(ValorFritas, 2), "\n")
        		escreva("\nRefrigerante: ", Refrigerante, " ... R$ ", Matematica.arredondar(ValorRefrigerante, 2), "\n")
        		escreva("\nMilkshake: ", Milkshake, " ... R$ ", Matematica.arredondar(ValorMilkshake, 2), "\n")
        		escreva("\nQuantidade total de itens: ", Quantidade, "\nValor total do pedido: ... R$ ", Matematica.arredondar(Total, 2), "\n")
    }
      		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */