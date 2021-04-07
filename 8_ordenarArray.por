programa
{
	
	funcao inicio()
	{
		inteiro vetor[10], num, contador = 0
		cadeia ordem
		
		enquanto(contador < 10){
			escreva("Digite um número: ")
			leia(num)
			vetor[contador] = num
			contador++
		}
		contador = 0
		escreva("Você quer os números em ordem crescente ou decrescente? ")
		leia(ordem)
		
		
	//bubble sort
	para(inteiro y = 0; y < 9; y++){
		
	
		para(inteiro x = 0; x < 9; x++){
			se(vetor[x] > vetor[x+1]){
				inteiro aux = vetor[x]
				vetor[x] = vetor[x+1]
				vetor[x+1] = aux
			}
		}
	}
	
	//apresentação do vetor
	se(ordem == "crescente"){
		
		para(contador = 0; contador < 10; contador++){
				se(contador < 9) {
					escreva(vetor[contador] + ", ")
				} senao {
					escreva(vetor[contador])
				}
		}
	}
		senao{
			para( contador = 9; contador >= 0; contador--){
				se(contador > 0) {
					escreva(vetor[contador] + ", ")
				} senao {
					escreva(vetor[contador])
				}
			}
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 902; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */