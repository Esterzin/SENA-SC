n1 = int(input("digite um numero: "))
n2 = int(input("digite outro numero: "))
print("1-soma\n2-subtração\n3-divisão\n4-multiplicação. Qual operação você escolhe?")
opcao = int(input("digite uma opção: "))

if opcao == 1:
    resultado = n1 + n2
elif opcao == 2:
    resultado = n1 - n2
elif opcao == 3:
    resultado = n1 / n2
elif opcao == 4:
    resultado = n1 * n2
else:
    resultado = "operação invalida"

print("O resultado é ", resultado)