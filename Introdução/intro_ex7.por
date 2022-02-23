programa
{
	
	funcao inicio()
	{
		inteiro a, b, c, d, e1, f, x, y

		escreva("Insira os valores dos coeficientes: ")
		leia (a, b, c, d, e1, f)

		limpa()

		x = (c*e1) - (b*f)/ (a*e1) - (b*d)
		y = (a*f) - (c*a) / (a*e1) - (b*d)

		escreva("O valor de x é ", x, " e o valor de y é ", y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */