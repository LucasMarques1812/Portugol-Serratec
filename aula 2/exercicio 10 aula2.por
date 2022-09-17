programa
{
	
	funcao inicio()
	{
		real peso, num1, altura, IMC
		
		escreva("Digite o peso: ")
		leia(peso)
		
		escreva("Digite a altura: ")
		leia(num1)

		altura=(num1*num1)
		IMC=(peso/altura)
		escreva("O IMC é: ", IMC)
		
		se(IMC <= 18.4){
		   escreva("\nAbaixo do peso")
		}
		se(IMC >= 18.5 e IMC <= 24.9){
		   escreva("\nPeso normal")
		}
		se(IMC >= 25.0 e IMC <= 29.9){
		   escreva("\nExcesso de peso")
		}
		se(IMC >= 30.0 e IMC <= 34.9){
		   escreva("\nObesidade classe I")
		}
		se(IMC >= 35.0 e IMC <= 39.9){
		   escreva("\nObesidade classe II")
		}
		se(IMC >= 40.0){
		   escreva("\nObesidade classe III")  
		}             
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {peso, 6, 7, 4}-{num1, 6, 13, 4}-{altura, 6, 19, 6}-{IMC, 6, 27, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */