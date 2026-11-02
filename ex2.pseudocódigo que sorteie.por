programa{
	/*2. Desenvolva um pseudocódigo que sorteie um número aleatório entre 0 e 500 e per-
	gunte ao utilizador qual é o "número mágico". O programa deverá indicar se a tentativa

	efetuada pelo utilizador é maior ou menor que o número mágico e contar o número de

	tentativas. Quando o utilizador conseguir acertar o número o programa deverá classifi-
	car o utilizador como:

	▪ De 1 a 3 tentativas: Muito sortudo
	▪ De 4 a 6 tentativas: Sortudo
	▪ De 7 a 10 tentativas: Normal
	▪ Mais de 10 tentativas: Tente novamente
	Nota: Utilizar a biblioteca Util.
*/
	inclua biblioteca Util --> u

	funcao inicio() {

		inteiro numero_magico, tentativa, tentativas = 0

		numero_magico = u.sorteia(0, 500)

		escreva("=== JOGO DO NÚMERO MÁGICO ===\n")
		escreva("Tente adivinhar o número entre 0 e 500!\n\n")

		faca {

			escreva("Qual é o número mágico? ")
			leia(tentativa)
			tentativas = tentativas + 1

			se (tentativa < numero_magico)
			{
				escreva("O número mágico é MAIOR!\n\n")
			}
			senao se (tentativa > numero_magico)
			{
				escreva("O número mágico é MENOR!\n\n")
			}
		}
		enquanto (tentativa != numero_magico)

		escreva("\n=================================\n")
		escreva("Parabéns! Acertou o número ", numero_magico, "!\n")
		escreva("Número de tentativas: ", tentativas, "\n")

		se (tentativas <= 3)
		{
			escreva("Classificação: Muito sortudo")
		}
		senao se (tentativas <= 6)
		{
			escreva("Classificação: Sortudo")
		}
		senao se (tentativas <= 10)
		{
			escreva("Classificação: Normal")
		}
		senao
		{
			escreva("Classificação: Tente novamente")
		}
	}
}