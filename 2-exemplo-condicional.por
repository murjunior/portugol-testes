programa
{
	
	funcao inicio()
	{
		real jan,fev,mar,abr,media
		cadeia vendedor

		escreva("Nome do vendedor:")
		leia(vendedor)

		escreva("Faturamento de Janeiro:")
		leia(jan)

		escreva("Faturamento de Fevereiro:")
		leia(fev)

		escreva("Faturamento de Março:")
		leia(mar)

		escreva("Faturamento de Abril:")
		leia(abr)

		//Calcula a média do faturamento
		media = (jan+fev+mar+abr)/4

		//Exibe a média do faturamento
		escreva("O faturamento médio mensal foi de " + media)

		//condicinal para exibir uma informação de elogio ou incentivo
		se(media<=70000) {
			escreva ("\n" + vendedor + ", Precisamos Trabalhar mais!!")
		}
		senao {
			escreva("\n" + "Good Job " + vendedor)
		}
	}
}
