programa {
  funcao inicio()
   {
    inteiro num
    escreva("Digite um n�mero inteiro ")
    leia(num)

    se (num % 4 == 0 e num % 6 == 0 )
    {
      escreva("O n�mero ", num, " � m�ltiplo de 4 e 6.")
    }
      
   senao se (num % 4 == 0)
   {
      escreva("O n�mero ", num, " � m�ltiplo de 4.")
   }
      
   senao se (num % 6 == 0){
    escreva("O n�mero ", num, " � m�ltiplo de 6.")
   } 
      
   senao
      escreva("O n�mero ", num, " n�o � m�ltiplo de 4 nem de 6.")
  }
}
