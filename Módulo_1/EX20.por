programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		inteiro din
		inteiro hora = c.hora_atual(verdadeiro)
		
		escreva("HORÁRIO DO FILME: " + hora + "h PREÇO DO INGRESSO: R$20")
		escreva("\n--------------------------------------------")
		escreva("\n\n")
		escreva("Quanto em dinheiro você tem? R$")
		leia(din)

		inteiro hora_filme = 13
		
		se ( din == 20 e hora <= hora_filme) {
			escreva("\nIngresso adquirido com sucesso! Um bom filme para você :D")
			se (hora < hora_filme) {
				escreva("\nAgora são " + hora + "h e o seu filme começa às " + hora_filme + "h!")
			}
		
		} senao {
			escreva("\nInfelizmente não é possível comprar o ingresso!")
			se (hora != hora_filme) {
				escreva("\nO filme já começou e por isso não podemos te vender D:")
			}
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */