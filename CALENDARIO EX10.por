programa {
  funcao inicio() 
  {
    inteiro vf
    escreva("########### CALENDARIO VIRTUAL ###########  \n")
    //
        se (vf!=0)
        {
         escreva("Digite um Número Referente ao Mês\n")
         leia(vf)
       }senao{

        }
        escolha(vf)
        {
          caso 1:
          escreva("Mês "+vf+ " Referente a Janeiro ")
          pare
          caso 2:
          escreva("Mês "+vf+ " Referente Fevereiro")
          pare
          caso 3:
          escreva("Mês "+vf+ "  Referente a Março")
          pare
          caso 4:
          escreva("Mês "+vf+ "  Referente a Abril")
          pare
          caso 5:
          escreva("Mês "+vf+ "  Referente a Maio")
          pare
          caso 6:
          escreva("Mês "+vf+ "  Referente a Junho")
          pare
          caso 7:
          escreva("Mês "+vf+ "  Referemte a Julho")
          pare 
          caso 8:
          escreva("Mês "+vf+ "  Referente Agosto")
          pare
          caso 9:
          escreva("Mês "+vf+ "  Referente Setembro")
          pare
          caso 10:
          escreva("Mês "+vf+ "  Referente a Outubro")
          pare
          caso 11:
          escreva("Mês  "+vf+ " Referente a Novembro")
          pare
          caso 12:
          escreva("Mês "+vf+ "  Referente a Dezemebro")
          pare
          caso contrario:
					escreva("Opção inválida. Mês "+vf+ "  não Localizado\n")

        }
  }
}
