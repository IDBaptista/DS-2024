programa {
  funcao inicio () {
	    real nota_1
	    real nota_2
	    real nota_3
	    real resultado
	    real divisor_
	    real resultado_2
	    caracter letra = 's'
	    enquanto (letra == 's'){
	
	   
	     escreva ("Digite a primeiro nota: ")
	     leia (nota_1)
	
	     escreva ("Digite a segundo nota: ")
	     leia (nota_2)
	
	     escreva ("Digite a terceira nota: ")
	     leia (nota_3)
	
	     resultado = nota_1 + nota_2 + nota_3
	
	     escreva ("Digite o numero divisor: ")
	     leia (divisor_)
	
	     resultado_2 = resultado / divisor_
	    
	     escreva ("\nA media das notas é: ", resultado_2)
	
		    se (resultado_2 >= 7 ){
		    	escreva ("\nAluno aprovado")
		    	
		    } senao se (resultado_2 > 3) {
	    	     escreva ("\nAluno em recuperação")
	    	
		    }senao{ 
		    	escreva ("\nAluno reprovado")
		    	escreva ("Deseja colocar novas notas? [s/n]")
		    	leia (letra)
		
		
			
		    }
	    	
	    
	  }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 894; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */