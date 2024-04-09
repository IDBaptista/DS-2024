programa{
	
	funcao inicio(){
		inteiro qnt_livros
		real valor1, valor2, opcao

		escreva ("Digite qual a quantidade de livros que você quer comprar:  ")
		leia (qnt_livros)
		
		escreva ("\nOPÇOES DE DESCONTO: ") 
		escreva ("\n[1] - R$ 0,25 por livro + R$ 7,50 fixo")
		escreva ("\n[2] - R$0,50 por livro + R$2,50 fixo  \n")
		
		 valor1 = (0.25 * qnt_livros) + 7.50
		 escreva ("\nO valor do desconto da opção 1 é:  ", valor1)
		 valor2 = (0.50 * qnt_livros) + 2.50 
		 escreva ("\nO valor do desconto da opção 2 é:  ", valor2)
		
		se (valor1 < valor2 ){
			escreva("\nA melhor opção é a opção: [1], você terá o desconto de: $  ", valor1)
		} senao {
			escreva ("\nA melhor opção é a opção  [2],você terá o desconto de: $  ", valor2)
		escreva ("\nEscolha uma das opções:  ")
		leia (opcao)
		escreva ("Boa compra!!")

		}
		

		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 744; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */