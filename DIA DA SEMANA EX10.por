programa {
  funcao inicio() 
  {
    inteiro diaSemana
    escreva("Escolha de 1 a 7 para o dia da Semana !\n")
    //
        se (diaSemana!=0)
        {
         escreva("Digite um N�mero Referente ao Dia\n")
         leia(diaSemana)
         limpa()
       }senao{

        }
        escolha(diaSemana)
        {
          caso 1:
          escreva("SEGUNDA-FEIRA ")
          pare
          caso 2:
          escreva("TER�A-FEIRA")
          pare
          caso 3:
          escreva("QUARTA-FEIRA")
          pare
          caso 4:
          escreva("QUINTA-FEIRA")
          pare
          caso 5:
          escreva("SEXTA-FEIRA")
          pare
          caso 6:
          escreva("S�BADO")
          pare
          caso 7:
          escreva("DOMINGO")
          pare           
          caso contrario:
					escreva("Op��o inv�lida. DIA "+diaSemana+ "  n�o Localizado\n")

        }
  }
}
