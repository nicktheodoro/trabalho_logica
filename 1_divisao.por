programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		real num1, num2
		real total
		cadeia resp = "S"

		enquanto(resp == "S") {
			escreva("Digite o primeiro número: ")
			leia(num1)

			escreva("Digite o segundo número: ")
			leia(num2)
			
			enquanto(num2 <= 0) {
				escreva("\n")
				escreva("O segundo número deve ser maior do que ZERO")
				escreva("\nDigite novamente o segundo número: ")
				leia(num2)
				
			}

			total = divisao(num1, num2)
			escreva("\nO resultado da divisão é " + total)

			escreva("\n")
			escreva("\nDeseja calcular novamente(S ou N)? ")
			leia(resp)
			
			resp = Texto.extrair_subtexto(resp, 0, 1)
			resp = Texto.caixa_alta(resp)
					
			limpa()

		}
		escreva("Programa Encerrado!")
	}	

	funcao real divisao (real num1, real num2) {
		real total = num1 / num2
		retorne total
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {resp, 9, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */