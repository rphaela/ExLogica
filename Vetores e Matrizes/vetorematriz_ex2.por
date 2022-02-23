programa
{
	
	funcao inicio()
	{
		inteiro dado[10], maior_pont=0, soma=0, no=0, x=0

		para(x=0; x<10; x++)
		{
			escreva("\nInsira o valor do dado: ")
			leia (dado[x]) 

			soma= soma+dado[x]

			se(dado[x]>maior_pont) {
			maior_pont = dado[x] }
			
		}
		
		para(x=0; x<10; x++)
		{
			se(dado[x]==maior_pont) {
				no++ }
		}
		
		limpa()

		escreva("\nA média aritmética dos valores alcançados é: ", (soma/10))
		escreva("\nO maior número alcançado foi ", maior_pont, " e ele apareceu ", no, " vezes.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dado, 6, 10, 4}-{maior_pont, 6, 20, 10}-{no, 6, 42, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */