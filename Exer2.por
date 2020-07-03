programa
{
	funcao inicio()
	{
		inteiro anos,meses,dias,totalDias

		escreva("Entre com total de dias de vida: ")
		leia(totalDias)

		anos = totalDias/365
		meses = (totalDias%365)/30
		dias = (totalDias%365)%30

		escreva("Você tem: ",anos," anos,",meses," meses,",dias," dias de vida.")
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */