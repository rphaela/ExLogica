programa
{
	inclua biblioteca Matematica --> mat

	
	funcao inicio()
	{
		real x1, x2, y1, y2, d

		escreva("Insira as coordenadas do ponto de partida: ")
		leia (x1, y1)

		limpa ()

		escreva("Insira as coordenadas do ponto de destino: ")
		leia (x2, y2)
		
		d=mat.raiz((x2-x1)*(x2-x1) + (y2-y1)*(y2-y1), 2.0)
		

		limpa()

		escreva("A distância entre eles é de: ", d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */