# Exercícios em Portugol Studio

Repositório com resoluções de fichas de trabalho e exercícios feitos em **Portugol Studio**.

## Ficha de Trabalho Nº2

### 1. Números ímpares entre 100 e 200

```portugol
programa
{
	funcao inicio()
	{
		escreva("Números ímpares entre 100 e 200:\n")
		
		para (inteiro i = 101; i <= 199; i = i + 2)
		{
			escreva(i, " ")
		}
	}
}
```

### 2. Cálculo do Fatorial

```portugol
programa
{
	funcao inicio()
	{
		inteiro a, fatorial = 1
		
		escreva("Digite um valor para calcular o fatorial: ")
		leia(a)
		
		escreva(a, "! = ")
		
		para (inteiro i = a; i >= 1; i--)
		{
			escreva(i)
			
			se (i > 1)
			{
				escreva(" X ")
			}
			
			fatorial = fatorial * i
		}
		
		escreva(" = ", fatorial)
	}
}
```

### 3. Compras à vista (V) e a prazo (P)

```portugol
programa
{
	funcao inicio()
	{
		cadeia codigo
		real valor, totalVista = 0.0, totalPrazo = 0.0, totalGeral = 0.0
		
		para (inteiro i = 1; i <= 15; i++)
		{
			escreva("\nTransação ", i, ":\n")
			escreva("Código (V - vista / P - prazo): ")
			leia(codigo)
			escreva("Valor da compra: ")
			leia(valor)
			
			se (codigo == "V" ou codigo == "v")
			{
				totalVista = totalVista + valor
			}
			senao se (codigo == "P" ou codigo == "p")
			{
				totalPrazo = totalPrazo + valor
			}
			senao
			{
				escreva("Código inválido! Esta transação será ignorada.\n")
			}
		}
		
		totalGeral = totalVista + totalPrazo
		
		escreva("\n========== RESULTADOS ==========\n")
		escreva("Total das compras à vista: ", totalVista, "€\n")
		escreva("Total das compras a prazo: ", totalPrazo, "€\n")
		escreva("Total geral das compras: ", totalGeral, "€\n")
	}
}
```
