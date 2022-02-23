programa
{
	
	funcao inicio()
	{
		inteiro num_filhos = 0
		real me_filhos = 0.0, me_salarios = 0.0, salario = 0.0, maior_salario = 0.0, porc_sal = 0.0
		real total_salario = 0.0, total_filhos = 0.0

		para(inteiro x=1; x<=20; x++)
		{
			limpa()
			
			escreva("\nInsira seu salário: ")
			leia(salario)
			escreva("\nInsira quantos filhos tem: ")
			leia(num_filhos)

			total_salario = total_salario + salario
			total_filhos = total_filhos + num_filhos

			
			se (salario>maior_salario)
			{
				maior_salario=salario
			}
			se (salario<=100)
			{
				porc_sal++
			}

			limpa()
			
			se (x==20)
			{
				escreva("Obrigada, seus dados foram computados.")

			}

		}

		me_filhos = total_filhos/20
		me_salarios = total_salario/20
		
		
			escreva("\nA média de salário da população é: ", me_salarios, " reais.")
			escreva("\nA média de número de filhos da população é: ", me_filhos)
			escreva("\nO maior salário da população é: ", maior_salario)
			escreva("\nO percentual de pessoas com salário até 100 reais é de ", ((porc_sal)/20)*100, "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */