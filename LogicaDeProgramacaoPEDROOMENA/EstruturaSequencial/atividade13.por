programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real salario, novoSalario
		
		escreva("Qual o salário do funcionário? ")
		leia(salario)
		
	
		
		novoSalario = salario + salario * 25/100
		novoSalario = mat.arredondar(novoSalario, 2)

		escreva("Seu novo salário 0é de: ",novoSalario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */