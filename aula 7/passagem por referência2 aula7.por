programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade

		/*escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite a idade: ")
		leia(idade)
	*/
		nome = "Ana"
		idade= 35
		imprimir(nome,idade)
		escreva("****************")
		escreva("\nNome: ",nome," Idade:", idade)
	}

	funcao imprimir(cadeia &n, inteiro &i){
		escreva("Nome:",n, "\n")
		escreva("Idade:",i, "\n")
		n="Joaquim"
		i = 50
		escreva("Digite seu nome: ")
		leia(n)
		escreva("Digite a idade: ")
		leia(i)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */