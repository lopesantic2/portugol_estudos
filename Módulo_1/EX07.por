programa
{ // Pintar parede 
	// informação importante: um litro de tinta pinta 2m²
	
	funcao inicio()
	{
		// Declaração de variável
		real l, a, m_total, t_tinta

		// Entrada de Dados
		escreva("Largura da Parede: ")
		leia(l)
		escreva("Altura da Parede: ")
		leia(a)

		// Cálculos
		m_total = l * a
		t_tinta = m_total / 2


		escreva("\nUma parede de " + l + " x " + a + " tem uma área total de " + m_total + " m²")
		escreva("\nPrecisaremos de " + t_tinta + " latas de tinta")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */