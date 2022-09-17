programa
{
	
	funcao inicio()
	{
		inteiro entrada, horas, minutos, segundos
		escreva("Digite os segundos: ")
		leia(entrada)
		horas=entrada/3600
		minutos=entrada%3600/60
		segundos=(entrada%3600)%60
		escreva(horas,":",minutos,":",segundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {entrada, 6, 10, 7}-{horas, 6, 19, 5}-{minutos, 6, 26, 7}-{segundos, 6, 35, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */