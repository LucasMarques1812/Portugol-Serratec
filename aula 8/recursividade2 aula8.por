programa
{
	
	funcao inicio()
	{
		programa
{
    funcao inicio()
    {
        inteiro numero, produto = 1
        escreva("Digite o n")
        leia(numero)
        escreva("Resultado: ", fatorial(numero))

        para(inteiro i = numero; i > 0; i--)
        {
            produto *= i
        }

        escreva(produto)
    }



   funcao inteiro fatorial(inteiro n){
        inteiro resultado
        se(n <= 1){
            escreva(n)
            retorne 1
        }senao{
            escreva(n + "*")
            resultado = fatorial(n -1) * n
            retorne resultado
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */