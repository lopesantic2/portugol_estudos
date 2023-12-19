programa
{ 		//EX23 - Serviço Militar v2.0
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{	
		// Declaração de Variável
		inteiro ano

		// Entrada de Dados
		escreva("Em que ano você nasceu? ")
		leia(ano)

		inteiro aatual = c.ano_atual(), idade = aatual - ano, aalista = aatual - (idade - 18), t_atraso = idade - 18, c_maioridade = ano + 18,
		t_falta = 18 - idade
		

		se (idade == 18) {
			escreva("Você completou " + idade + " anos. Dirija-se para uma junta militar!")
		} senao se (idade > 18) {
			escreva("Você tem " + idade + " anos. Você deveria ter se alistado em " + aalista )
			escreva("\nSe não se alistou em " + aalista + " você está atrasado " + t_atraso + " anos.")
		} senao se (idade < 18) {
			
			escreva("Você ainda não completou 18 anos. Seu alistamento irá acontecer em " + c_maioridade)
			se (t_falta == 1) {
				escreva("\nAinda falta " + t_falta + " ano.")
			} senao {
				escreva("\nAinda faltam " + t_falta + " anos.")
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
 * @POSICAO-CURSOR = 901; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */