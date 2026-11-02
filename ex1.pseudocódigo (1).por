programa {
	//1. Desenvolva um pseudocódigo que mostre o total de números digitados até ser digitado um valor negativo.

	funcao inicio() {

		inteiro numero, total = 0

		escreva("Digite um número (negativo para terminar): ")
		leia(numero)

		enquanto (numero >= 0) {
			
			total = total + 1
			escreva("Digite um número (negativo para terminar): ")
			leia(numero)
		}

		escreva("\nTotal de números digitados: ", total)
	}
}