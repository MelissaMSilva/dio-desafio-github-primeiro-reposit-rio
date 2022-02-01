programa
{
	
	funcao inicio()
	{
		real Janeiro,Fevereiro,Marco,Abril,media, total
		cadeia Vendedor
		
		escreva("Digite o nome do Funionário: ")
		leia(Vendedor)
		escreva("Digite o valor das vendas de Janeiro: ")
		leia(Janeiro)
		escreva("Digite o valor das vendas de Fevereiro: ")
		leia(Fevereiro)
		escreva("Digite o valor das vendas de Marco: ")
		leia(Marco)
		escreva("Digite ao valor das vendas de Abril: ")
		leia(Abril)

		total = (Janeiro+Fevereiro+Marco+Abril)

		media = (Janeiro+Fevereiro+Marco+Abril)/4
		
		escreva("O vendedor: " + Vendedor + " totalizou " + total + " vendas, ficando com a média de vendas de: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */