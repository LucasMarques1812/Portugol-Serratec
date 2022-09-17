programa
{
	
	funcao inicio()
	{
		cadeia matriz[5][2] = {{"Bruno","123"},
						   {"Maria","421"},
						   {"Ana","421"},
						   {"Jorge","421"},
						   {"Carlos","421"}}

		cadeia usuario,senha

		escreva("Usuário: ")
		leia(usuario)
		escreva("Senha: ")
		leia(senha)

		escreva(verificarUsuario(usuario, senha))
	}
	
	funcao verificarUsuario(cadeia u, cadeia s){
		cadeia mensagem=""
		para(inteiro i=0; i <5; i++){
			para(inteiro c=0; c <2; c++){
				se(matriz[i][c] == u e matriz[i][c] == s){
					mensagem = "Bem vindo ao Sistema !"
			}senao{
				mensagem = "Usuário ou senha inválidos !"
			}
		}
		retorne mensagem	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */