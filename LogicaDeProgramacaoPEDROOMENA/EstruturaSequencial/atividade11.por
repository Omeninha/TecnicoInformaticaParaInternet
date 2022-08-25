programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

		real valordacompra, prestacoes
		
		escreva("Qual o valor da compra? ")
		leia(valordacompra)

		prestacoes = valordacompra / 5 
		prestacoes = mat.arredondar(prestacoes, 2)

		escreva("Você ira pagar 5X de ",prestacoes, " sem juros")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */