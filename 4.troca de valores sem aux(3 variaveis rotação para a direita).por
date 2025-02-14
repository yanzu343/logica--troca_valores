programa
{
	
	inteiro a, b, c
	funcao inicio()
	{
		escreva("digite um valor para A: ")
		leia(a)
		
		escreva("digite um valor para B: ")
		leia(b)

		escreva("digite um valor para C: ")
		leia(c)
		
		
		a = a * b * c

		b = a / (b * c)

		c = a / (b * c)

		a = a / (b * c)

		escreva("\n após a troca: ")

		escreva("\n valor de A: ",a)

		escreva("\n valor de B: ",b)

		escreva("\n valor de C: ",c)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */