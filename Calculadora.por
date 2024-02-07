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
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
    limpa()
			} senao {
				escreva("numero errado ")
			}
		escolha(opcao)
		{
			caso 1:
			resultado = n1+n2
			escreva("A SOMA de "+n1+" + "+n2+" é = : "+resultado )
			pare				
			caso 2:
					resultado = n1 - n2
					escreva("A SUBTRAÇÃO de "+n1+" + "+n2+" é = : "+resultado,"\n")
				pare
				caso 3:
					resultado = n1 * n2
					escreva("A MULTIPLICAÇÃO de "+n1+" + "+n2+" é = : "+resultado, "\n")
				pare
				caso 4:
					se (n2 != 0) {
						resultado = n1 / n2
						escreva("A DIVISÃO de "+n1+" + "+n2+" é = : "+resultado, "\n")
					} senao {
						escreva("Erro: Divisão por zero não é permitida.\n")
					}
				pare
				caso 0:
					escreva("Saindo do programa...\n")
				pare
				caso contrario:
					escreva("Opção inválida. Tente novamente.\n")
			}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 785; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */