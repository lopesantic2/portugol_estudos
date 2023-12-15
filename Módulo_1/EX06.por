programa
{ // Conversor de medidas
	
	funcao inicio()
	{
		// Declaração de variáveis
		real metro, km, hm, dam, dm, mm, cm

		// Entrada de dados
		escreva("Distância em metros: ")
		leia(metro)

		// Cálculos
		km = metro / 1000
		hm = metro / 100
		dam = metro / 10
		dm = metro * 10
		mm = metro * 1000
		cm = metro * 100

		// Resultados Finais
		escreva(km + " Km\n")
		escreva(hm + " Hm\n")
		escreva(dam + " Dam\n")
		escreva(dm + " dm\n")
		escreva(cm + " cm\n")
		escreva(mm + " mm\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */