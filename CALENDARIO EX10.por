programa {
  funcao inicio() 
  {
    inteiro vf
    escreva("########### CALENDARIO VIRTUAL ###########  \n")
    //
        se (vf!=0)
        {
         escreva("Digite um N�mero Referente ao M�s\n")
         leia(vf)
       }senao{

        }
        escolha(vf)
        {
          caso 1:
          escreva("M�s "+vf+ " Referente a Janeiro ")
          pare
          caso 2:
          escreva("M�s "+vf+ " Referente Fevereiro")
          pare
          caso 3:
          escreva("M�s "+vf+ "  Referente a Mar�o")
          pare
          caso 4:
          escreva("M�s "+vf+ "  Referente a Abril")
          pare
          caso 5:
          escreva("M�s "+vf+ "  Referente a Maio")
          pare
          caso 6:
          escreva("M�s "+vf+ "  Referente a Junho")
          pare
          caso 7:
          escreva("M�s "+vf+ "  Referemte a Julho")
          pare 
          caso 8:
          escreva("M�s "+vf+ "  Referente Agosto")
          pare
          caso 9:
          escreva("M�s "+vf+ "  Referente Setembro")
          pare
          caso 10:
          escreva("M�s "+vf+ "  Referente a Outubro")
          pare
          caso 11:
          escreva("M�s  "+vf+ " Referente a Novembro")
          pare
          caso 12:
          escreva("M�s "+vf+ "  Referente a Dezemebro")
          pare
          caso contrario:
					escreva("Op��o inv�lida. M�s "+vf+ "  n�o Localizado\n")

        }
  }
}
