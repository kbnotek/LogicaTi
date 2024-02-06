programa {
  funcao inicio()
   {
    inteiro num
    escreva("Digite um número inteiro ")
    leia(num)

    se (num % 4 == 0 e num % 6 == 0 )
    {
      escreva("O número ", num, " é múltiplo de 4 e 6.")
    }
      
   senao se (num % 4 == 0)
   {
      escreva("O número ", num, " é múltiplo de 4.")
   }
      
   senao se (num % 6 == 0){
    escreva("O número ", num, " é múltiplo de 6.")
   } 
      
   senao
      escreva("O número ", num, " não é múltiplo de 4 nem de 6.")
  }
}
