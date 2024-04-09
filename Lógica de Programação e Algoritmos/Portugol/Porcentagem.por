programa {
  funcao inicio () {
    real numero_1, numero_2, resultado
    caracter letra = 's'

    escreva ("Digite o primeiro numero: ")
    leia (numero_1)

    escreva ("Digite o segundo numero: ")
    leia (numero_2)
   

    resultado = (numero_1 * numero_2 ) / 100

    escreva ("A porcentagem é: ", resultado,". Esse valor foi obtido através dos números:", numero_1, " e " ,numero_2)

    	escreva ("\n Deseja contiuar? [s/n]")
    	leia (letra)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */