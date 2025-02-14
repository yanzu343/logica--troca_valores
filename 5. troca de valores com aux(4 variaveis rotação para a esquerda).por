programa
{
	
	inteiro a, b, c, d, aux
	funcao inicio()
	{
		escreva("digite um valor para A: ")
		leia(a)
		
		escreva("digite um valor para B: ")
		leia(b)

		escreva("digite um valor para C: ")
		leia(c)

		escreva("digite um valor para D: ")
		leia(d)
		
		aux = a

		a = b

		b = c

		c = d

		d = aux

		escreva("\n valor de A: ",a)

		escreva("\n valor de B: ",b)

		escreva("\n valor de C: ",c)

		escreva("\n valor de D: ",d)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */