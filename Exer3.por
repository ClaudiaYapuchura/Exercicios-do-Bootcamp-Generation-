programa
{
	funcao inicio()
	{
		inteiro horas,min,seg,tempoTotal
		
		escreva("Entre com o tempo de duração da fábrica: ")
		leia(tempoTotal)

		horas = tempoTotal/3600
		min = (tempoTotal-(horas*3600))/60
		seg = tempoTotal-(horas*3600)-(min*60)

		escreva("O tempo de duração na fábrica é: ",horas," horas,",min," minutos,",seg," segundos.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */