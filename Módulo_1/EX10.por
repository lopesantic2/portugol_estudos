programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{	
		// Declaração de variável
		inteiro anos, cig
		
		// Entrada de dados
		escreva("\nDados da OMS: cada cigarro consumido reduz 10 min de vida de um fumante.")
		escreva("\n------------------------------------------------------------------------")
		escreva("\nHá quantos anos você fuma? ")
		leia(anos)
		escreva("\nQuantos cigarros fumados ao dia? ")
		leia(cig)

		// Cálculos
		inteiro total = cig * 365 * anos
		real dias = t.inteiro_para_real(total) * 10 / 1440 // cada dia tem 1440 minutos

		// Resultados
		escreva("\n----------- RESULTADO -----------")
		escreva("\nAo todo, até o momento, você já fumou aproximadamente " + total + " cigarros")
		escreva("\nEstima-se que você já perdeu " + m.arredondar(dias, 2) + " dias de vida")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */