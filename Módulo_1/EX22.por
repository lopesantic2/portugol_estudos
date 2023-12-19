programa
{ //EX22 - Ordem Crescente
	
	funcao inicio()
	{
		// Declaração de Variável
		inteiro num1, num2

		// Entrada de Dados
		escreva("Digite um número: ")
		leia(num1)
		escreva("Digite outro número: ")
		leia(num2)

		// Programa
		se (num1 < num2) {
			escreva("\nOs números em ordem são " + num1 + " e " + num2)
		} senao se (num2 < num1) {
			escreva("\nOs números em ordem são " + num2 + " e " + num1)
		} senao se (num1 == num2) {
			escreva("\nNão tem como colocar os valores em ordem. Eles são iguais!")
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */