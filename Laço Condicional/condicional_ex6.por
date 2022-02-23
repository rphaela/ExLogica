programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Insira a idade do nadador para determinar sua categoria: ")
		leia(idade)

		se(idade>=5 e idade<=7)
		{
			escreva("Está apto para a nossa classe INFANTIL A!")
		}
		senao se(idade>7 e idade<=11)
		{
			escreva("Está apto para a nossa classe INFANTIL B!")
		}
		senao se(idade>11 e idade<=13)
		{
			escreva("Está apto para a nossa classe JUVENIL A!")
		}
		senao se(idade>13 e idade<=17)
		{
			escreva("Está apto para a nossa classe JUVENIL B!")
		}
		senao se(idade>17)
		{
			escreva("Está apto para a nossa classe ADULTOS!")
		}
		senao
		{
			escreva("Ainda não está apto para nossas classes.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 672; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */