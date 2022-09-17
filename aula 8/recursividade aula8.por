programa
{
	
	funcao inicio()
	{/*
		para(inteiro i=0; i < 10; i++){
			escreva(i,",")
		}
	*/	
	
		imprimirNumeros(20)	
	}
	
	funcao imprimirNumeros(inteiro n){
		se(n==0){
			escreva(n)
		}senao{
			escreva(n,", ")
			imprimirNumeros(n-1)
		}
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 14, 32, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */