mes = int(input("digite um mes entre a e 12: "))

meses = [
    "Janeiro", "Fevereiro", "Março", "Abril", "Maio", "Julho", "Junho", "Agosto", "Setembro", "Outubro", 
    "Novembro", "Dezembro"
]

if 1 <= mes <= 12:
    print(meses[mes - 1])
else:
    print("Esse mês não existe")