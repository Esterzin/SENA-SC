programa
{
    funcao inicio()
    {
        inteiro numero, soma, quantidade, maior, menor, somaPares, quantidadePares, quantidadeImpares
        real media, mediaPares, porcentagemImpares

        // Inicializações
        soma = 0
        quantidade = 0
        maior = -999999
        menor = 999999
        somaPares = 0
        quantidadePares = 0
        quantidadeImpares = 0
        media = 0
        mediaPares = 0
        porcentagemImpares = 0

        enquanto (verdadeiro)
        {
            escreva("Digite um número (negativo para encerrar): ")
            leia(numero)

            se (numero < 0)
            {
                pare
            }

            soma = soma + numero
            quantidade = quantidade + 1

            se (numero > maior)
            {
                maior = numero
            }

            se (numero < menor)
            {
                menor = numero
            }

            se (numero % 2 == 0)
            {
                somaPares = somaPares + numero
                quantidadePares = quantidadePares + 1
            }
            senao
            {
                quantidadeImpares = quantidadeImpares + 1
            }
        }

        se (quantidade > 0)
        {
            media = soma / (quantidade)
            porcentagemImpares = (quantidadeImpares / (quantidade)) * 100
        }

        se (quantidadePares > 0)
        {
            mediaPares = somaPares / (quantidadePares)
        }

        // Exibição dos resultados
        escreva("\nSoma dos números: ", soma, "\n")
        escreva("Quantidade de números digitados: ", quantidade, "\n")
        escreva("Média dos números digitados: ", media, "\n")
        escreva("Maior número digitado: ", maior, "\n")
        escreva("Menor número digitado: ", menor, "\n")

        se (quantidadePares > 0)
        {
            escreva("Média dos números pares: ", mediaPares, "\n")
        }
        senao
        {
            escreva("Não foram digitados números pares.\n")
        }

        escreva("Porcentagem de números ímpares: ", porcentagemImpares, "%\n")
    }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */