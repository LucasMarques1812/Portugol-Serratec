programa
{
	
	funcao inicio()
	{
		inteiro numero[8], soma=0,quantPar=0, quantImpar=0
		para(inteiro i=0; i < 8; i++){
			escreva("Digite um número: ")
			leia(numero[i])
			soma=soma+numero[i]
			se(numero[i]%2==0){
				quantPar++
			}senao quantImpar++
		}
		escreva("A soma dos números é: ", soma, "\n")
		escreva("A quantidade de pares é: ", quantPar, "\n")
		escreva("A quantidade de impares é: ", quantImpar, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6}-{soma, 6, 21, 4}-{quantPar, 6, 28, 8}-{quantImpar, 6, 40, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */