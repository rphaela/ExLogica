programa
{
	
	funcao inicio()
	{
	inteiro c
	real ht, s, ex, he,t // horas de trabalho, salário, excesso, hora extra, total

	escreva("Insira o código do funcionário: ")
	leia (c)

	escreva("\nInsira o número de horas trabalhadas: ")
	leia (ht)

	s = ht*10

	se(ht>50)
	{
	 ex= ht-50
	 he= ex*20
	 t= he+s

	 escreva("O salário a ser pago é de ", s, " reais, mais ", he, " reais de hora extra, totalizando ", t, " reais.")
			
	}
	senao
	escreva("O salário a ser pago é de ", s, " reais, não havendo hora extra." )
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */