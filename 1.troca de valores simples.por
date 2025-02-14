programa
{
	
	inteiro x, y, aux
	funcao inicio()
	{
		escreva("digite um valor para X: ")
		leia(x)

		escreva("digite um valor para Y: ")
		leia(y)

		aux = y

		y = x

		x = aux

		escreva("X agora vale: "+ x + "\n")

		escreva("Y agora vale: "+ y + "\n")
	}
}
