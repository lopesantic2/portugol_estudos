programa
{  // EX26 - Super Tabuada v1.0
	
	funcao inicio()
	{
		// Declara Variﾃ｡vel
		inteiro num1, num2, result
		caracter simb
	
		// Entrada de Dados
		escreva("=================")
		escreva("\n+  ADIÇÃO")
		escreva("\n-  SUBTRAÇÃO")
		escreva("\n*  MULTIPLICAÇÃO")
		escreva("\n/  DIVISÃO")
		escreva("\n=================")
		escreva("\nDigite sua opçãoo ==> ")
		leia(simb)
		escreva("\nVocê escolheu a operaçãoo [" + simb +"]")

		// Programa
		escolha(simb) {
			caso '+': caso '1':
			escreva("\nDigite o primeiro valor: ")
			leia(num1)
			escreva("Digite o segundo valor: ")
			leia(num2)
			result = num1 + num2
			escreva("--------------------------")
			escreva("\nCalculando o valor de " +num1+ " + " + num2)
			escreva("\nResultado da SOMA = " + result)
			escreva("\n--------------------------")
			pare
			caso '-': caso '2':
			escreva("\nDigite o primeiro valor: ")
			leia(num1)
			escreva("Digite o segundo valor: ")
			leia(num2)
			result = num1 - num2
			escreva("--------------------------")
			escreva("\nCalculando o valor de " +num1+ " - " + num2)
			escreva("\nResultado da SUBTRAÇÃO = " + result)
			escreva("\n--------------------------")
			pare
			caso '*': caso '3':
			escreva("\nDigite o primeiro valor: ")
			leia(num1)
			escreva("Digite o segundo valor: ")
			leia(num2)
			result = num1 * num2
			escreva("--------------------------")
			escreva("\nCalculando o valor de " +num1+ " * " + num2)
			escreva("\nResultado da MULTIPLICAÇÃO = " + result)
			escreva("\n--------------------------")
			pare
			caso '/': caso '4':
			escreva("\nDigite o primeiro valor: ")
			leia(num1)
			escreva("Digite o segundo valor: ")
			leia(num2)
			result = num1 / num2
			escreva("--------------------------")
			escreva("\nCalculando o valor de " +num1+ " / " + num2)
			escreva("\nResultado da DIVISÃO = " + result)
			escreva("\n--------------------------")
			pare
		}
		escreva("\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1832; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */