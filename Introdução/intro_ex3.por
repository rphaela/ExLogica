programa
{
	
	funcao inicio()
	{
		inteiro s, m, h //segundos, minutos, horas

		escreva("informe a duração do evento em segundos. ")
		leia (s)

		h= s/3600
		m= (s%3600)/60
		s= (s%3600)%60
		

		escreva("Seu evento tem a duração de ", h, " horas, ", m, " minutos e ", s, " segundos.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */