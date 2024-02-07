programa
{
	
	funcao inicio()
	{
	caracter l
	escreva("Digite uma letra ")
	leia(l)
	

    	se (l >= 'a' e l<= 'z' ou l >= 'A' e l <= 'Z'){
   	se (l == 'a' ou l == 'e' ou l == 'i' ou l == 'o' ou l == 'u' ou
       	l == 'A' ou l == 'E' ou l == 'I' ou l == 'O' ou l == 'U')
        
         escreva("A letra é uma vogal.")
    senao{
    	escreva("O caractere informado é uma consoante.")
          }               
                
          }
          senao se (l>= '0' e l <= '9')
        	{
        	 	escreva("Isso é um Número")
        	}           
        senao 
       	{
        		escreva("Iss é um simbol.")
       	 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 620; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */