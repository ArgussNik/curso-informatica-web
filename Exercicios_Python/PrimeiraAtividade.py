num_pares = 0
num_impares = 0

for _ in range(10):
    numero = int(input("Digite um número: "))
    if numero % 2 == 0:
        num_pares += 1
    else:
        num_impares += 1

print(f"Total de números pares: {num_pares}")
print(f"Total de números ímpares: {num_impares}")
