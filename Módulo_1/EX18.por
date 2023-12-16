programa
{
	// Preço da Passagem por KM
	funcao inicio()
	{
		// Declaração de Variável
		real distancia

		// Entrada de Dados
		escreva("Informe a distância total da viagem, em Km: ")
		leia(distancia)

		real valor
		se (distancia <= 199) {
			valor = distancia * 0.5
			escreva("Uma viagem de " + distancia + "Km vai custar R$0.35/Km. \nValor total: R$" + valor)
		} senao {
			valor = distancia * 0.35
			escreva("Uma viagem de " + distancia + "Km vai custar R$0.50/Km. \nValor total: R$" + valor)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */