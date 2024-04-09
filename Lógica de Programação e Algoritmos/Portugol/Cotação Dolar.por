programa{
	
	funcao inicio(){
		real brl, dolar, resultado
		inteiro tipo_moeda
		escreva ("Qual a cotação do Dólar? ")
		leia(dolar)
		
		escreva ("Escolha: \n")
		escreva ("[1] - Converter Dólar para Real \n")
		escreva ("[2] - Converter Real para Dólar \n")
		
		escreva ("Digite um numero para conversão: ")
		leia(tipo_moeda)
		
		se(tipo_moeda == 1){
			escreva ("Qual o valor em Dólar a ser convertido para Real? ")
			leia(brl)
			resultado = brl * dolar
		} senao{
			escreva ("Qual o valor em Real a ser convertido para Dólar? ")
			leia(brl)
			resultado = brl / dolar
		}
		escreva ("O valor convertido é: $", resultado)
		

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */