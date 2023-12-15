programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		// Declarar variáveis
		cadeia nome
		
		// Entrada de Dados
		escreva("Digite seu nome completo: ")
		leia(nome)

		//Cálculo
		inteiro pos = t.posicao_texto(" ", nome, 0) // Essa variável da a posição do primeiro espaço
		cadeia pnome = t.extrair_subtexto(nome, 0, pos) // Pega o nome completo, vai da posição zero até a posição definida pela variável pos e extrai tudo dentro dela

		// Resultado Final
		escreva("\n---------- ANALISANDO ---------")
		escreva("\nSeu primeiro nome é: " + pnome)
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 8, 9, 4}-{pos, 15, 10, 3}-{pnome, 16, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */