//Algoritimo de loop
//Feito por: Murilo Junior
//Em: 08/21

programa
{
	
	funcao inicio()
	{
		//Variveis a serem utilizadas
		inteiro contador, limite, resultado, desejo

		//Definição inicial da variavel
		contador = 0
		limite = 10

		//Pedir qual é a tabuada?
		escreva("Qual é a tabuada que deseja?")
		leia(desejo)

		//Laços de repetição
		faca{
			resultado = desejo * contador
			escreva(desejo + " X " + contador + " = " + resultado + "\n")
			contador ++
			
		}enquanto (contador<=limite)		//Faça, enquanto o contador for menor ou igual ao limite
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */