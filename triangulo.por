programa
{
	
	funcao inicio()
	{
	real lado1, lado2, lado3
	
	escreva("Digite o primeiro Lado ")
	leia(lado1)
	
	escreva("Digite o segundo Lado ")
	leia(lado2)
	
	escreva("Digite o terceiro Lado ")
	leia(lado3)

	se(lado1 == lado2  e lado2 ==3)
	{
		escreva("Triangulo Equilatero")
	}senao se((lado1 == lado2 e lado1!=lado3) ou (lado1 ==lado3 e lado1!=lado2))
	{
		escreva("O Triangulo e ISOSCELES")
		
	}senao 
	{
		escreva("Triagulo ESCALENO")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */