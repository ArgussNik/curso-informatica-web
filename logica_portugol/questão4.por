programa {
  funcao inicio() {
    inteiro i,cont, fatorial  
    escreva ("digite um número que seja de valor positivo:")
    leia (i) 
    se (i<=0 ) {
    escreva ("Esse número não! Um valor maior que zero, por favor!")
    }
    
    senao { fatorial = 1
    para (cont = 1; cont <= i; cont++)
    fatorial = fatorial * cont
    }
     escreva ("O valor fatorial do número escolhido ", i, " é:", fatorial)
  }
}
