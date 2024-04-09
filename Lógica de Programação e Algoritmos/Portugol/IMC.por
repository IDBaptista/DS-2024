programa {
  funcao inicio () {
    real altura
    real peso
    real resultado_1
    real resultado_2
    caracter letra = 's'
    enquanto (letra == 's') {
 
    escreva ("| IMC            |   Classificado    | \n")
    escreva ("até 18,4         |  Abaixo do peso   | \n")
    escreva ("de 18,5 a 24,9   |  Peso normal      | \n")
    escreva ("de 25,0 a 29,9   |  Sobrepeso        | \n")
    escreva ("de 30,0 a 34,9   |  Obesidade Grau 1 | \n")
    escreva ("de 35,0 a 39,9   |  Obesidade Grau 2 | \n")
    escreva ("a partir de 40   |  Obesidade Grau 3 | \n")

    escreva ("Digite a sua altura: ")
    leia (altura)

    escreva ("Digite o seu peso: ")
    leia (peso)

    resultado_1 = altura * altura

    escreva ("A sua altura ao quadrado é: ", resultado_1)
    
    resultado_2 = peso / resultado_1
    
    escreva ("\nO seu IMC é igual a: ", resultado_2)
    
    escreva ("\nAltura informada: ", altura)
    
    escreva ("\nPeso informado: ", peso)
    se ( resultado_2 <= 18.4){
    		escreva ("Abaixo do Peso")
    } senao se (resultado_2 >= 18.5 e resultado_2 <= 24.9) {
    	escreva ("Peso normal")
    } senao se (resultado_2 >= 25.0 e resultado_2 <= 29.9) {

    se (resultado_2 > 30){
    	escreva ("\nCuidado com a saúde!")
    } senao {
    	escreva ("\nTudo okay!")

	enquanto (letra == 's'){
	escreva ("\n\nDeseja trocar as informações? [s/n]")
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
 * @POSICAO-CURSOR = 1181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */