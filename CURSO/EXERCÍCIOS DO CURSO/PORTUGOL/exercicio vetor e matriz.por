programa
{
	
	funcao inicio()
	{
		cadeia amigo[][]={{"João","São Paulo","(11) 9999-5241"}, {"Maria", "Ribeirão Preto","(16) 9999-8596"},{"Ana","Manaus","(92) 9999-8574"}}
          // o primeiro [] é o número de linha, e o segundo [] é o número de coluna
          //deixando em branco[][]não especifico o número de linhas e colunas fica infinito.
          inteiro contador=0
          
		faca {

			escreva ("Nome: " + amigo[contador][0] + ", Cidade: " + amigo[contador][1] + ", Telefone: " + amigo[contador][2] + "\n") 
			//coloco apenas um [] pois se refere ao conteúdo da linha e não da coluna.
			contador ++
			//o ++ acrescenta 1 na próxima contagem, para não ficar sempre no mesmo resultado.
			
		}enquanto (contador<=2)
		//coloqo o número do contador <=2, pois a contagem começa do 0

		escreva ("\n" + "Nome: " + amigo[0][0] + ", Cidade: " + amigo[0][1] + ", Telefone: " + amigo[0][2] + "\n")
	     escreva ("Nome: " + amigo[1][0] + ", Cidade: " + amigo[1][1] + ", Telefone: " + amigo[1][2] + "\n")
	     escreva ("Nome: " + amigo[2][0] + ", Cidade: " + amigo[2][1] + ", Telefone: " + amigo[2][2] + "\n")
	     
	}

	//A primeira forma foi simplificada, onde o sistema fica em loop até chegar no limite estabelecido.
	//A segunda forma, eu dou o passo a passo do que o sistema tem que fazer.
	//Tentar sempre fazer da forma mais simples para simplificar a programação.
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 702; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */