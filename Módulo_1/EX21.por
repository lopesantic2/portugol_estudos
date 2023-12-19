programa
{ // EX21 - Positivo, Negativo e Nulo
	
	funcao inicio()
	{	
		// Declaração de Variável
		inteiro num

		// Entrada de Dados
		escreva("Digite um número: ")
		leia(num)

		// Operação
		se (num > 0) {
			escreva("Você digitou um número POSITIVO")
		} senao se (num < 0 ) {
			escreva("Você digitou um número NEGATIVO")
		} senao se (num == 0) {
			escreva("Você digitou um número NULO")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */