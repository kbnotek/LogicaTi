programa {
  funcao inicio() 
  {
    inteiro diaSemana
    escreva("Escolha de 1 a 7 para o dia da Semana !\n")
    //
        se (diaSemana!=0)
        {
         escreva("Digite um Número Referente ao Dia\n")
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
          escreva("TERÇA-FEIRA")
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
          escreva("SÁBADO")
          pare
          caso 7:
          escreva("DOMINGO")
          pare           
          caso contrario:
					escreva("Opção inválida. DIA "+diaSemana+ "  não Localizado\n")

        }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */