programa
{
	
cadeia string1, string2, aux
	funcao inicio()
	{
		escreva("digite a primeira string: ")
		leia(string1)
		
		escreva("digite a segunda string: ")
		leia(string2)
		
		aux = string1
		
		string1 = string2
		
		string2 = aux
		
		escreva("\n após a troca de strings: ")
		
		escreva("\n primeira string: ",string1)
		
		escreva("\n segunda string: ",string2)
	}
}
