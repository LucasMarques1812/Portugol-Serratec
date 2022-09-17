programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		real altura
		
		escreva("Digite seu nome aqui: ")
		leia(nome)

		escreva("Digite sua idade aqui: ")
		leia(idade)

		escreva("Digite sua altura aqui: ")
		leia(altura)
	
	se( idade > 18 ou altura >= 1.80){
			escreva("Participa da competição")
		} senao {
			escreva("Não participará da competição")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */