programa
{
	
	funcao inicio()
	{
		real valor, teste=100
		escreva("Digite um valor: ")
		leia(valor)
		escreva(multiplicarValor(valor))
		escreva("\nvariavel valor: ",valor)
		
	}
/*	
	//Passagem de parâmetro por valor
	funcao real multiplicarValor(real v){
		
		v = v * 2
		retorne v		
	}
*/	
	//Passagem de parâmetro por referência
	funcao real multiplicarValor(real &v){
		
		v = v * 2
		retorne v		

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 6, 7, 5}-{v, 15, 36, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */