programa {
  funcao inicio() {
    real compra
    real desconto

    escreva("Qual valor da Compra ? ")
    leia(compra)
    se(compra <=100)
    {
      desconto = compra* 0.05 
      escreva("o Desconto da compra é "+ (desconto-compra))
    }senao se (compra >100 e compra <=200)
    {
      desconto = compra* 0.10
      escreva("O Desconto da compra é "+ (desconto-compra))
    }senao
    {
      escreva("Não tem desconto")
    }     
  }
}
