programa
{    /* Ex004: Programa para ler um número inteiro qualquer e mostrar as seguintes operações:
			- SOMA            - DIFERENÇA
			- PRODUTO 	   - QUOCIENTE INTEIRO
			- QUOCIENTE REAL  - RESTO DA DIVISÃO (MÓDULO) */

	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		// Declaração de variáveis
		inteiro n1, n2

		// Entrada de Dados
		escreva("Digite um valor: ")
		leia(n1)
		escreva("Digite outro valor: ")
		leia(n2)
		
		// Resultados Finais
		escreva("\n-------- RESULTADOS --------")
		escreva("\nSOMA = " + (n1 + n2))
		escreva("\nDIFERENÇA = " + (n1 - n2))
		escreva("\nPRODUTO = " + (n1 * n2))
		escreva("\nQUOCIENTE INTEIRO = " + (n1 / n2))
		escreva("\nQUOCIENTE REAL = " + (t.inteiro_para_real(n1)/ t.inteiro_para_real(n2)))
		escreva("\nRESTO DA DIVISÃO = " + (n1 % n2))
		escreva("\n\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */