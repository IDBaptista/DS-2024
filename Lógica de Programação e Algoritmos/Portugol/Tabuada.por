programa{
	funcao inicio(){
	inteiro numero, ini_, term_
	
		escreva("Tabuada de qual número: ")
		leia (numero)
		
		escreva ("Digite o número pelo qual deseja começar: ")
		leia (ini_)

		escreva ("Fazer a tabuada até qual valor: ")
		leia (term_)

		para (inteiro i = ini_; i <= term_; i++)
			escreva ("Resultado: \n", numero, 'x', ini_ = i++ - 1, '=', i * numero, "\n")
		
		

		
	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = vetor, matriz, funcao;
 */