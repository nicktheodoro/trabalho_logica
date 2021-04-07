programa
{
	
	funcao inicio()
	{
		inteiro n1,n2,contador,num_par=0
		
		escreva("Informe um número: ")
		leia(n1)
		
		escreva("Informe outro número: ")
		leia(n2)
		
		se(n1<n2){
			para(contador=n1; contador<=n2; contador++){
				se(contador % 2 == 0){
					num_par = num_par + contador
				}
			}
		}
		senao 
			para(contador=n1; contador>=n2; contador--){
				se(contador % 2 == 0){
					num_par = num_par + contador
				}
		}

		escreva("A soma de todos os números pares no intervalo entre " + n1 + " e " + n2 + " é: " + num_par)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */