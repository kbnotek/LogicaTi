programa
{
	
	funcao inicio()
	{
		inteiro opcao
		inteiro n1, n2, resultado
		
		escreva("Menu:\n 1: Somar\n 2: Subtrair\n 3: Multiplicar\n 4: Dividir\n 0: Sair\n")
		leia(opcao)
		limpa()
		se (opcao != 0) {
		escreva("Digite o primeiro n�mero: ")
		leia(n1)
		escreva("Digite o segundo n�mero: ")
		leia(n2)
    limpa()
			} senao {
				escreva("numero errado ")
			}
		escolha(opcao)
		{
			caso 1:
			resultado = n1+n2
			escreva("A SOMA de "+n1+" + "+n2+" � = : "+resultado )
			pare				
			caso 2:
					resultado = n1 - n2
					escreva("A SUBTRA��O de "+n1+" + "+n2+" � = : "+resultado,"\n")
				pare
				caso 3:
					resultado = n1 * n2
					escreva("A MULTIPLICA��O de "+n1+" + "+n2+" � = : "+resultado, "\n")
				pare
				caso 4:
					se (n2 != 0) {
						resultado = n1 / n2
						escreva("A DIVIS�O de "+n1+" + "+n2+" � = : "+resultado, "\n")
					} senao {
						escreva("Erro: Divis�o por zero n�o � permitida.\n")
					}
				pare
				caso 0:
					escreva("Saindo do programa...\n")
				pare
				caso contrario:
					escreva("Op��o inv�lida. Tente novamente.\n")
			}
		
	}
}
