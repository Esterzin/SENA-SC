nota1 = float(input("digite a média do aluno 1: "))
nota2 = float(input("digite a média do aluno 2: "))
nota3 = float(input("digite a média do aluno 3: "))

media = (nota1 + nota2 + nota3)/3

if media >= 7:
    print(f"o aluno está aprovado com média {media}")
else:
    print(f"o aluno está reprovado com média {media}")

#print(f" A media  do aluno é ", media)