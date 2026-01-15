programa {
  funcao inicio() {
    inteiro quant_notas, i
    real nota, total, media
    total = 0
    escreva("Digite a quantidade de notas que serão informadas para se saber a média final: \n")
    leia(quant_notas)

    para(i=1; i <=quant_notas; i++){
      escreva("Digite a nota", i, ":")
      leia(nota)
      total = total + nota
      media = total / quant_notas

    }
escreva("A média de notas é:", media, "\n")
se(media >= 7)
escreva("Aluno aprovado!!")
senao
escreva("Aluno Reprovado!!")

    
    
  }
}
