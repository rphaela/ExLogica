programa
{
	
	funcao inicio()
	{
		inteiro n1

		escreva("Insira um número para análise: ")
		leia (n1)

		se(n1%2==0 e n1>0)
		{
			
			escreva("O número ", n1, " é um número par e positivo!")
		}
		senao se(n1%2==0 e n1<0)
		{
			escreva("\nO número ", n1, " é um número par e negativo!")
		}
		senao se(n1%2!=0 e n1>0)
		{
			escreva("\nO número ", n1," é um número ímpar e positivo!")	
		}
		senao se(n1%2!=0 e n1<0)
		{
			escreva("\nO número ", n1, " é um número ímpar e negativo!")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */