programa{
	
	funcao inicio(){
	
		inteiro a = 0, b = 1, proximo
		escreva ("10 primeiros números da sequencia de fibonacci: \n")
		//escreva (a, " ")
		escreva (b, " ")
		para (inteiro i = 0; i<=8; i++){
			proximo = a + b
			escreva (proximo, " ")
			a = b
			b = proximo
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */