programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("Digite sua Idade ")
		leia (idade)
 
		se(idade <= 10)
		{			
			escreva("Voc� � uma Crian�a")		
		}
		senao se (idade <= 18)
		{			
			escreva("Voc� � Adolecente")			
		}
		senao se( idade <= 60)
		{
			escreva("Voc� � Adulto")
		}senao
		{
			escreva("Voc� � Veterano")
		}
	}
}