programa
{
	
	funcao inicio()
	{
		inteiro m1[3][3], linha, coluna, soma=0, soma_d

		para(linha=0; linha<3; linha++)
		{
			para(coluna=0; coluna<3; coluna++)
			{
			 escreva("Insira um número aqui: ")
			 leia(m1[linha][coluna]) 
			}
		}
		
		para(linha=0; linha<3; linha++)
		{
			para(coluna=0; coluna<3; coluna++)
			{
			 soma = soma + m1[linha][coluna]
			}
		}

		limpa()

		soma_d= m1[0][0] + m1[1][1] + m1 [2][2]

		escreva("A soma total da matriz é: ", soma, "\nE a soma da diagonal principal é: ", soma_d)

	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m1, 6, 10, 2}-{soma, 6, 35, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */