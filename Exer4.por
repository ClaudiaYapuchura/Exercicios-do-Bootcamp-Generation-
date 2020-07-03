programa
{
	inclua biblioteca Matematica --> mat 
	
	funcao inicio()
	{
		inteiro a,b,c
		real d,r,s

		escreva("Entre com o valor de a: ")
		leia(a)
		escreva("Entre com o valor de b: ")
		leia(b)
		escreva("Entre com o valor de c: ")
		leia(c)

		//Operações
		r = mat.potencia((a+b),2)
		s = mat.potencia((b+c),2)
		//Arredondamento do número real do resultado d
		d = mat.arredondar(((r+s)/2),2)

		escreva("O valor da expressão d é: ",d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */