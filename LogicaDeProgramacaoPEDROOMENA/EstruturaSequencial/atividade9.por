programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real dReal, cotacao, dolar, dolarA
		
		
		
		escreva("Quantidade em reais disponíveis: ")
		leia(dReal)
		escreva("Cotação atual do dólar: ")
		leia(cotacao)

		dolar = dReal / cotacao
		dolarA = mat.arredondar(dolar, 2)

		escreva(" ",dolarA)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */