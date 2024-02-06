programa {
  funcao inicio()
   {
     
    real cupom , compra, desconto
    
    escreva("Digite o Valor da compra?\n R$")
    leia(compra)
    escreva("Agora digite o valor do Cupom\n R$" )
    leia(cupom)

    desconto = (compra*cupom)/100
    se(compra >= 100 )
    {
      escreva("A Compra com desconto fica R$",(compra-desconto))
    }senao
    {
      escreva("O Valor da compra é abaixo para dar Desconto - R$ ",compra)
    }


  }
}
