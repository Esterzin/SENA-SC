programa
{
    funcao inicio()
    {
        inteiro numero, contador, anterior, atual, proximo
        
        escreva("Quantos elementos da sequência de Fibonacci deseja calcular? ")
        leia(numero)

        contador = 1
        anterior = 0
        atual = 1

        enquanto (contador <= numero)
        {
            se (contador == 1)
            {
                escreva(anterior, " ")
            }
            senao se (contador == 2)
            {
                escreva(atual, " ")
            }
            senao
            {
                proximo = anterior + atual
                escreva(proximo, " ")
                anterior = atual
                atual = proximo
            }

            contador = contador + 1
        }

        escreva("\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 785; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */