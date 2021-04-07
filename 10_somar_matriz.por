programa
{
	
	funcao inicio()
	{
		inteiro matriz1[3][3], matriz2[3][3], matriz3[3][3]
		
		preencherMatriz(matriz1)
		preencherMatriz(matriz2)
		somarMatriz(matriz1, matriz2, matriz3)
		
		escreva("Primeira Matriz: \n")
		mostrarMatriz(matriz1)
		escreva("\n")
		escreva("Segunda Matriz: \n")
		mostrarMatriz(matriz2)
		escreva("\n")
		escreva("Soma das Matrizes: \n")
		mostrarMatriz(matriz3)
	}

	funcao preencherMatriz(inteiro matriz[][]) {
		inteiro num
		para(inteiro cont = 0; cont <= 2; cont++) {
			para(inteiro cont2 = 0; cont2 <= 2; cont2++){
				escreva("Digite um número: ")
				leia(num)
				matriz[cont][cont2] = num
			}
		}
		limpa()
	}

	funcao mostrarMatriz(inteiro matriz[][]) {
		inteiro num
		para(inteiro cont = 0; cont <= 2; cont++) {
			para(inteiro cont2 = 0; cont2 <= 2; cont2++){
				escreva(matriz[cont][cont2], " ")
				se(cont2 == 2) {
					escreva("\n")
				}
				
			}
		}
		
	}

	funcao somarMatriz(inteiro matriz[][], inteiro matriz2[][], inteiro matriz3[][]) {
		inteiro num, num2
		para(inteiro cont = 0; cont <= 2; cont++) {
			para(inteiro cont2 = 0; cont2 <= 2; cont2++){
				
				num = matriz[cont][cont2]
				num2 = matriz2[cont][cont2]

				matriz3[cont][cont2] = num + num2
					
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz1, 6, 10, 7}-{matriz2, 6, 25, 7}-{matriz3, 6, 40, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */