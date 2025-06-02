programa {
  funcao inicio() {
    inteiro numero, fatorial = 1, contador = 1
    escreva("Digite um número para calcular seu fatorial: ")
    leia(numero)

    enquanto(contador <= numero){
      fatorial = fatorial * contador
      contador++
      escreva(fatorial, "\n")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */