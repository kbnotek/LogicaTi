programa {
  funcao inicio() {
    real compra
    real desconto

    escreva("Qual valor da Compra ? ")
    leia(compra)
    se(compra <=100)
    {
      desconto = compra* 0.05 
      escreva("Valor com o desconto � \nR$"+ desconto)
    }senao se ( compra <=200)
    {
      desconto = compra* 0.10
      escreva("O Desconto da compra � \nR$"+ desconto)
    }senao
    {
      escreva("Acima do valor permitido do Desconto essa compra N�o tem desconto")
    }     
  }
}
