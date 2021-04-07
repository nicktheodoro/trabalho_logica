programa
{

	inteiro numeros[10]
	inteiro contador, menor, maior
	real media,num,soma=0
	
	funcao inicio()
	{
		para(contador=0; contador<10; contador++){
			escreva("Digite um número: " + "\n")
			leia(num)
			numeros[contador]=num
		}
		
		menor = numeros[0]
		maior = numeros[0]
		
		para (contador=0; contador<10; contador++) {
			se (numeros[contador] > maior) {
				maior = numeros[contador]
			}

			senao se (numeros[contador] < menor) {
				menor = numeros[contador]
			}
			soma=soma+numeros[contador]
			media=soma/10			
			
		}
		escreva("O maior numero do vetor é: " + maior + "\n")
		escreva("O menor numero do vetor é: " + menor + "\n")
		escreva("A media dos numeros do vetor é: " + media)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */