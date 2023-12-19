programa
{
	
	funcao inicio()
	{
		// Declara Variável
		cadeia estado

		// Entrada de Dados
		escreva("Em que estado você nasceu? ")
		leia(estado)

		// Programa
		se (estado == "AL" ou estado == "al") {
			escreva("Nascendo em Alagoas, você é alagoano")
		} senao se (estado == "AC" ou estado == "ac") {
			escreva("Nascendo no Acre, você é acriano")
		} senao se (estado == "AP" ou estado == "ap") {
			escreva("Nascendo no Amapá, você é amapaense")
		} senao se (estado == "AM" ou estado == "am") {
			escreva("Nascendo no Amazonas, você é amazonense")
		} senao se (estado == "BA" ou estado == "ba") {
			escreva("Nascendo na Bahia, você é baiano")
		} senao se (estado == "CE" ou estado == "ce") {
			escreva("Nascendo no Ceará, você é cearense")
		} senao se (estado == "DF" ou estado == "df") {
			escreva("Nascendo no Distrito Federal, você é brasiliense")
		} senao se (estado == "ES" ou estado == "es") {
			escreva("Nascendo no Espírito Santo, você é capixaba ou espírito-santense")
		} senao se (estado == "GO" ou estado == "go") {
			escreva("Nascendo em Goiás, você é goiano")
		} senao se (estado == "MA" ou estado == "ma") {
			escreva("Nascendo no Maranhão, você é maranhense")
		} senao se (estado == "MT" ou estado == "mt") {
			escreva("Nascendo no Mato Grosso, você é mato-grossense")
		} senao se (estado == "MG" ou estado == "mg") {
			escreva("Nascendo em Minas Gerais, você é mineiro")
		} senao se (estado == "MS" ou estado == "ms") {
			escreva("Nascendo no Mato Grosso do Sul, você é sul-mato-grossense")
		} senao se (estado == "PA" ou estado == "pa") {
			escreva("Nascendo no Pará, você é paraense")
		} senao se (estado == "RJ" ou estado == "rj") {
			escreva("Nascendo no Rio de Janeiro, você é fluminense")
		} senao se (estado == "SP" ou estado == "sp") {
			escreva("Nascendo em São Paulo, você é paulista")
		} senao {
			escreva("Nascendo no estado " + estado + " você é natural da sua cidade, mas ainda não sei como te chamar.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */