numero_notas = int(input("Digite o número de notas: "))
notas = []

for _ in range(numero_notas):
    nota = float(input("Digite a nota: "))
    notas.append(nota)

media = sum(notas) / numero_notas

if media >= 7:
    print("O aluno foi aprovado!")
else:
    print("O aluno foi reprovado!")