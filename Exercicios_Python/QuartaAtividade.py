numero = int(input("Digite um número inteiro positivo: "))

if numero <= 0:
    print("Número inválido. O número deve ser positivo.")
else:
    factorial = 1
    for i in range(1, numero + 1):
        factorial *= i

    print(f"O fatorial de {numero} é: {factorial}")