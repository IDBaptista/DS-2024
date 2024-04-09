programa{
	inclua biblioteca Util
	funcao inicio(){
		inteiro numero, quantidade

		quantidade = (100 % 2)

		para (inteiro i = 0; i <= quantidade; i = i * 2)
			escreva (Util.sorteia (0,100), "\n")

		se ( resultado > 0 ){
			escreva ("Seu número é impar!")
		} senao { 
			escreva ("Seu numero é par!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */