programa
{
	
	funcao inicio()
	{
		inteiro ba, al, ar

		escreva("Insira os valores da base e altura para o cálculo da área.")
		escreva("\nValor da base: ")
		leia (ba)
		escreva("\nValor da altura: ")
		leia (al)


		se(ba>0 e al>0)
		{
			ar= (ba*al)/2
			escreva("O valor da área é: ", ar)
		}
		senao
		{
			escreva("Um ou dois valores enviados não são válidos.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */