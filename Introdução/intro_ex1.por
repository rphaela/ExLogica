programa
{
	
	funcao inicio()
	{
	inteiro a, m, d, mult, mult1, soma //anos, meses, dias
	
		escreva("quantos anos você tem? ")
		leia (a)
		escreva(a, " anos e quantos meses? ")
		leia (m)
		escreva(a, " anos ", m, " meses e quantos dias? ")
		leia (d)
		mult= a*365
		mult1= m*30
		soma= mult+mult1+d

		escreva("sua idade em dias é: ", soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */