programa
{
	
	funcao inicio()
	{
		inteiro d, m, a // anos, meses, dias

		escreva("qual sua idade em dias? ")
		leia (d)

		a= d/365
		m= (d%365)/30
		d=(d%365)%30

		escreva("\nvocê tem ", a, " anos, ", m, " mes(es) e ", d, " dia(s).")
				

	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */