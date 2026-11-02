programa
{
	funcao inicio()
	{
		inteiro a = 1, b = 1, c, contador = 2

		escreva(a, " ", b, " ")

		enquanto (contador < 12)
		{
			c = a + b
			escreva(c, " ")
			a = b
			b = c
			contador = contador + 1
		}
	}
}