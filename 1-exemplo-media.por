//Função: Cálculo da média aritimética de vendas.
//Autor: Murilo Junior
//Feito em: 08/21

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

		media = (jan+fev+mar+abr)/4

		escreva("O faturamento médio mensal foi de " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
