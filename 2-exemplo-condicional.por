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
			escreva ("\n" + "Precisamos Trabalhar mais!!")
		}
		senao {
			escreva("\n" + "Good Job " + vendedor)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */