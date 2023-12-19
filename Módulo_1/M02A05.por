programa
{
	
	funcao inicio()
	{
		//inteiro n1, n2
		//escreva("Primeiro número: ")
		//leia(n1)
		//escreva("Segundo número: ")
		//leia(n2)
		//se (n1 > n2) {
			//escreva("O maior é ", n1)	
		//} senao se (n1 < n2) {
		//	escreva("O maior é ", n2)
		//} senao {
		//	escreva("Eles são iguais!")
		//}
		//escreva("\n\n")


		// Declaração de Variável
		real nota1, nota2, media

		// Entrada de Dados
		escreva("Primeira nota: ")
		leia(nota1)
		escreva("Segunda nota: ")
		leia(nota2)
		media = (nota1 + nota2) / 2
		escreva("Aluno obteve a média " + media + "\n")

		// Operação
		se (media < 5) {
			escreva("Aluno reprovado")
		} senao se (media >= 5 e media < 7) {
			escreva("Aluno em recuperação")
		} senao se (media >= 7) {
			escreva("Aluno aprovado")
		}
		
		escreva("\n\n")
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 794; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */