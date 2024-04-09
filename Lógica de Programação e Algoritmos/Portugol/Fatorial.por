programa{
	
	funcao inicio(){
		inteiro fatorial, numero

		escreva ("Digite um número para calcular fatorial: \n")
		leia (numero)
		limpa()

		fatorial = 1

		para (inteiro i = 1; i <= numero; i++){
				fatorial = fatorial * i
				
		}

		escreva ("O resultado do fatorial de: \n", numero, "é \n", fatorial, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */