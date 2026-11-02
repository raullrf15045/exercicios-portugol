programa
{
	funcao inicio()
	{
		inteiro valor, soma = 0

		faca
		{
			escreva("Digite um valor (100 para terminar): ")
			leia(valor)

			se (valor != 100)
			{
				soma = soma + valor
			}
		}
		enquanto (valor != 100)

		escreva("A soma dos valores digitados é: ", soma)
	}
}