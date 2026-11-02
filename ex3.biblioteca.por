programa {
//3. Utilize a biblioteca texto para desenvolver um pseudocódigo que peça uma palavra e escreva a mesma palavra com um espaço entre cada caractere.

	inclua biblioteca Texto --> t

	funcao inicio() {

		cadeia palavra
		inteiro tamanho, i

		escreva("Digite uma palavra: ")
		leia(palavra)

		tamanho = t.numero_caracteres(palavra)

		escreva("\nResultado: ")

		para (i = 0; i < tamanho; i++) {

			escreva(t.obter_caracter(palavra, i))

			se (i < tamanho - 1)
			{
				escreva(" ")
			}
		}
	}
}