programa
{

	funcao inicio()
	{	
		
		inteiro qtdePrimoDesejada,valorTestado,qtdeDivisores,divisor,qtdePrimos=1
		cadeia mostraPrimos=""
		
		escreva("Quantos números primos você quer exibir na tela? ? ")
		leia(qtdePrimoDesejada)

		valorTestado = 1
		
		enquanto(qtdePrimos <= qtdePrimoDesejada){
			
			divisor = valorTestado
			qtdeDivisores = 0
			 
			enquanto(divisor > 0){
				se(valorTestado % divisor==0){
					qtdeDivisores = qtdeDivisores + 1
				}
				divisor = divisor - 1
			}
			
			se(qtdeDivisores < 3){
				mostraPrimos = mostraPrimos + valorTestado + " " 
				qtdePrimos = qtdePrimos +1
			}
			
			valorTestado = valorTestado + 1
		}
		
		escreva("\nOs " + qtdePrimoDesejada + " primeiros números primos são: \n" + mostraPrimos + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */