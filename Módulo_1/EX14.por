programa
{
	
	funcao inicio()
	{
		// Declaração de Variáveis
		real preco, desconto, pfinal

		// Entrada de Dados
		escreva("Qual foi o valor total das suas compras? R$")
		leia(preco)

		// Calculo
		
		escreva("\nVocê comprou R$" + preco + " em nossa loja. Obrigado!")
		
		se (preco >= 500) {
			desconto =  preco * 0.10
			escreva("\n===== ATENÇÃO =====")
			escreva("\nPor fazer mais de R$500 em compras, você vai receber R$"+ desconto + " de desconto.")
			pfinal = preco - desconto
			escreva("\nO valor a ser pago é de R$" + pfinal + "! Volte sempre!")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */