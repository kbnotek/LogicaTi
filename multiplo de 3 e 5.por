programa
{
	
	funcao inicio()
	{
		inteiro numero 
		escreva("Digite um numero ")
		leia(numero)
		se (numero % 3 == 0 e numero % 5 == 0)
		{
			escreva("O número é múltiplo de 3 e 5.")
		}
      
      senao se (numero % 3 == 0 )
      {
      	escreva("O número é múltiplo de 3.")
      	
      } senao se (numero % 5 == 0 ){
      	
      	 escreva("O número é múltiplo de 5.")
      	 
      }senao
            escreva("O número não é múltiplo de 3 nem de 5.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */