programa
{ //Calcular aumento salarial
	
	funcao inicio()
	{
		// Declarar variáveis
		cadeia nome
		real salario, reajuste, aumento

		// Entrada de Dados
		escreva("Nome do Funcionário: ")
		leia(nome)
		escreva("Salário: R$")
		leia(salario)
		escreva("Reajuste (%): ")
		leia(reajuste)

		// Cálculo
		aumento = salario + (salario * reajuste / 100)

		// Resultados finais
		escreva( nome + " ganhava R$" + salario)
		escreva("\ne depois de ganhar " + reajuste + "% de aumento")
		escreva("\nvai passar a ganhar R$" + aumento)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */