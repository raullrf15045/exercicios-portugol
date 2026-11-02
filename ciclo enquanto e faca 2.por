programa
{
	funcao inicio()
	{
		inteiro num, maior = 0

		faca
		{
			num = sorteia(1, 20)
			escreva("Gerado: ", num, "\n")

			se (num > maior)
			{
				maior = num
			}
		}
		enquanto (num != 15)

		escreva("\nO maior valor gerado foi: ", maior)
	}
}