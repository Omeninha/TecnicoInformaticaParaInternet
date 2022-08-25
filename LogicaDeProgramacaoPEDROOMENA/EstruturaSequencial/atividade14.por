programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		cadeia nome
		real salario, totalVendas, salarioFinal

		escreva("Nome do funcionário: ")
		leia(nome)

		escreva("Salário fixo: ")
		leia(salario)

		escreva("Total de vendas: ")
		leia(totalVendas)

		salarioFinal = salario + (totalVendas * 0.15)
		salarioFinal = mat.arredondar(salarioFinal, 2)

		escreva("Salário final: ",salarioFinal)
		

		
		

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */