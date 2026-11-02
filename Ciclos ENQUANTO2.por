programa
{
	funcao inicio()
	{
		inteiro valor, soma = 0

		escreva("Digite um valor (100 para terminar): ")
		leia(valor)

		enquanto (valor != 100)
		{
			soma = soma + valor
			escreva("Digite um valor (100 para terminar): ")
			leia(valor)
		}

		escreva("A soma dos valores digitados é: ", soma)
	}
}