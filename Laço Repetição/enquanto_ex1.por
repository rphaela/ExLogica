programa
{
	
	funcao inicio()
	{
		inteiro x, total_soma=0, total_val=0, med

		escreva("Insira um número: ")
		leia (x)

		enquanto (x>=0)
		{

		total_val = total_val++

		total_soma = x + total_soma

		med = total_soma/total_val

		escreva("\nA soma total é: ", total_soma)
		escreva("\nForam lidos um total de ", total_val, " valores.")
		escreva("\nA média dos valores informados é: ", med)

		escreva("\nInsira um número: ")
		leia (x)

		limpa ()

		}

		escreva("Valor inválido. \nFim do programa")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */