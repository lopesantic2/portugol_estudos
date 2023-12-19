programa
{
	
	funcao inicio()
	{
		// Declara variável
		inteiro a, b, c
		inteiro menor, meio, maior

		// Entrada de Dados
		escreva("Primeiro número: ")
		leia(a)
		escreva("Segundo número: ")
		leia(b)
		escreva("Terceiro número: ")
		leia(c)
		
		// Programa 
		se (a > b) {
			se (c > a) {
				maior = c
				meio = a
				menor = b
			} senao se (c > b) {
				maior = a
				meio = c
				menor = b
			} senao {
				maior = a
				meio = b
				menor = c
			}
			
		} senao se (c > b) {
			maior = c
			meio = b
			menor = a
			
		} senao se (c > a) {
			maior = b
			meio = c
			menor = a
		} senao {
			maior = b
			meio = a
			menor = c
		}

		escreva("\nMenor: \t\t" + menor)
		escreva("\nIntermediário: \t" + meio)
		escreva("\nMaior: \t\t" + maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */