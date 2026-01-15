programa {
  funcao inicio() {
    inteiro x, valor = 1, divisores = 0
    escreva("digite um valor: ")
    leia(x)
    
    se(x > 0){
    enquanto(valor <=x){
      se(x % valor == 0){
        divisores++
      }
      valor++
    }
    se(divisores == 2){
      escreva("o numero ", x, " é primo!\n")
    }
    senao{
      escreva("o numero ", x," nao é primo!\n")
    }
    }
    senao{
      escreva("valor negativo ou igual a zero!\n")
    }
  }
}
