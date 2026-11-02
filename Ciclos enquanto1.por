programa
{
	funcao inicio()
	{
		inteiro num = 0, maior = 0

		enquanto (num != 15)
		{
			num = sorteia(1, 20)
			escreva("Gerado: ", num, "\n")

			se (num > maior)
			{
				maior = num
			}
		}

		escreva("\nO maior valor gerado foi: ", maior)
	}
}