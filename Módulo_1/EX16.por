programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		inteiro idade, ano, aatual
		escreva("Em que ano você nasceu? ")
		leia(ano)
		aatual = c.ano_atual()
		idade = aatual - ano

		se (idade < 18) {
			escreva("Você tem " + idade + " anos")
			escreva("\nVocê ainda é muito novo para se alistar!")
		} senao {
			escreva("Você tem " + idade + " anos")
			escreva("\nEu espero que muito que você tenha se alistado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */