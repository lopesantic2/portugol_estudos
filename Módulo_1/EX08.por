programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		// Declaração de Variável
		real preco, desconto

		// Entrada de dados
		escreva("Qual é o preço do produto? R$")
		leia(preco)

		// Cálculo
		desconto = preco - (preco*0.05)

		// Resultados Finais
		escreva("Com 5% de desconto, o produto sai por R$" + m.arredondar(desconto, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */