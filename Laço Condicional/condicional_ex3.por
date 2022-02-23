programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4, p1, p2, p3, p4

		escreva("Insira aqui quatro números inteiros: ")
		leia (n1, n2, n3, n4)

		p1= n1*n1
		p2= n2*n2
		p3= n3*n3
		p4= n4*n4

		se(p3>=1000)
		{
			escreva("O valor do terceiro quadrado é de: ", p3)
		}
		senao
		{
			escreva("O quadrado de ", n1, " é ", p1, "\nO quadrado de ", n2, " é ", p2,
			"\nO quadrado de ", n3, " é ", p3, "\nO quadrado de ", n4, " é ", p4)
			
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */