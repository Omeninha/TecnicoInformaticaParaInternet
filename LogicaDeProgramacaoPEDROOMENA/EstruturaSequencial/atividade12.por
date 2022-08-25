programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real v1, v2, vf
		
		escreva("Qual o valor da compra? ")
		leia(v1)
		
		escreva("Qual o percentual de acrescimo? ")
		leia(v2)
		
		vf = v1 + v1 * v2/100
		vf = mat.arredondar(vf, 2)

		escreva("Seu valor final é de: ",vf)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */