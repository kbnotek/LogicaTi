programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("Digite sua Idade ")
		leia (idade)
 
		se(idade <= 10)
		{			
			escreva("Você é uma Criança")		
		}
		senao se (idade <= 18)
		{			
			escreva("Você é Adolecente")			
		}
		senao se( idade <= 60)
		{
			escreva("Você é Adulto")
		}senao
		{
			escreva("Você é Veterano")
		}
	}
}