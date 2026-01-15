numero = int(input("Digite um número inteiro positivo: "))

if numero <= 1:
    print("Não é um número primo.")
else:
    is_prime = True
    for i in range(2, numero):
        if numero % i == 0:
            is_prime = False
            break

    if is_prime:
        print("É um número primo.")
    else:
        print("Não é um número primo.")