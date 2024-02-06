programa {
  funcao inicio()
   {
    inteiro numero
    escreva("Digite um número de 1 a 7 \n")
    leia(numero)

    se(numero == 1)
    {
      escreva("Segunda-Feira")

    }senao se(numero == 2){
      escreva("Terca-Feira")
    }
    senao se(numero == 3){
      escreva("Quarta-Feira")
    }
    senao se(numero == 4){
      escreva("Quinta-Feira")
    }
    senao se(numero == 5){
      escreva("Sexta-Feira")
    }
    senao se(numero == 6){
      escreva("Sábado")
    }
    senao se(numero == 7){
      escreva("Domingo")
    }
    senao
    {
      escreva("NÃO EXITE ")
    }
  }
}
