programa
{
	
	funcao inicio()
	{
		real nivelpol // nível de poluição

		escreva("Insira aqui o índice de poluição: ")
		leia (nivelpol)

		se(nivelpol<0.3)
		{
			escreva("Índice de poluição aceitável.")
		}

		senao se(nivelpol>=0.3 e nivelpol<0.4)
		{
			escreva("Grupo 1: suspendam suas atividades imediatamente!")
		}
		senao se(nivelpol>=0.4 e nivelpol<0.5)
		{
			escreva("Grupo 1 e 2: suspendam suas atividades imediatamente!")
		}
		senao se(nivelpol>=0.5)
		{
			escreva("TODOS OS GRUPOS: SUSPENDER AS ATIVIDADES IMEDIATAMENTE!")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */