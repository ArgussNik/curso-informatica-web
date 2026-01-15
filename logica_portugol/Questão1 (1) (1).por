programa {
  funcao inicio() {
    inteiro cont, num, cont_par=0, cont_inpar=0
para (cont= 1; cont<=10; cont++)
{
escreva ("digite um número: ")
leia (num)
se (num %2 ==0)
cont_par = cont_par + 1 senao cont_inpar = cont_inpar + 1
}
escreva ("\n numeros pares: ", cont_par)


escreva ("\n numeros impares: ", cont_inpar)
  }
}
