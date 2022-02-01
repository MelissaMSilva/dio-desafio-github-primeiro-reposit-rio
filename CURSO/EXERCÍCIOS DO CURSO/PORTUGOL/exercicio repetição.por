programa
{
	
	funcao inicio()
	{
		escreva("Segue a tabuada" + "\n")

		inteiro contador,limite,resultado,tabuada,final
		
		contador = 0
	

		escreva("Qual tabuada você deseja?: ")
		leia(tabuada)
		escreva("Até qual número deseja que seja multiplicado?: ")
		leia(final)
		
		
		faca {
			
			resultado = tabuada * contador
			escreva (tabuada + " x " + contador + " = " + resultado + "\n")
			contador ++
			// ++ é o mesmo que +1
			
		}enquanto (contador <= final)
             escreva ("Bons estudos!!!")
		     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */