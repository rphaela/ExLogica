programa
{
	
	funcao inicio()
	{
		inteiro p, ex, m

		escreva("Insira o peso de sua mercadoria: ")
		leia (p)

		se(p>50)
		{
			ex= p-50
			m= ex*4
			
			escreva("O peso está acima do estabelecido. O excesso é de ", ex, " quilos. \nDeverá pagar uma multa de ", m, " reais.")
						
		}
		
		senao
	    { 
	    	escreva("O peso está dentro do estabelecido, não há excessos. ")
	    }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */