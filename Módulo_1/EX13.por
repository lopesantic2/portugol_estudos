programa
{
	
	funcao inicio()
	{
		real n1, n2
		escreva("Escreva a primeira nota: ")
		leia(n1)
		escreva("Escreva a segunda nota: ")
		leia(n2)

		real media = (n1 + n2) / 2

		se ( media >= 7){
			escreva("MEUS PARABÉNS! A sua média final foi de " + media)
		}

		senao {
			escreva("A sua média final foi de " + media)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */