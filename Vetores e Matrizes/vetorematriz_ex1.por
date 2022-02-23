programa
{
	
	funcao inicio()
	{
		real pont[5], maior_pont = 0.0

		para(inteiro x=0; x<5; x++)
		{
			escreva("Insira a pontuação da atividade. ")
			leia (pont[x])

			se (pont[x]>maior_pont){
			maior_pont = pont[x]}
			
		}

		limpa()
		escreva("A sua maior pontuação foi de: ", maior_pont, " pontos!")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pont, 6, 7, 4}-{maior_pont, 6, 16, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */