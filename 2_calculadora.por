programa {
	
	funcao inicio(){
		real numero1, numero2, resultado
		cadeia resp
		caracter operacao
		
		escreva("Digite a operação desejada: soma(+), subtração(-), multiplicação(*) ou divisão(/): \n")
		leia(operacao)
		
		escreva("Digite o primeiro numero:\n")
		leia(numero1)
		
		escreva("Digite o segundo numero:\n")
		leia(numero2)
		
		se (operacao == '+'){
		     resultado = somar(numero1,numero2)
			escreva( "resultado: ",resultado,"\n")
		}
		
		senao se ( operacao == '-'){
			resultado = subtrair(numero1,numero2)
			escreva("resultado: ",resultado,"\n")
		}
		
		senao se ( operacao== '*'){
			resultado = multiplicar(numero1, numero2)
			escreva ("Resultado: ",resultado,"\n")
		}
		
		senao se (operacao == '/'){
			enquanto(numero2 == 0){
				escreva("Número 2 inválido! Digite novamente: ")
				escreva("\nDigite novamente: ")
				leia(numero2)	
			}
			resultado = dividir(numero1, numero2)
			escreva ("Resultado: ",resultado,"\n")
		}
		
          escreva("Deseja fazer outra operação?  ")
		leia (resp)
		
		enquanto ((resp== "s") ou (resp=="S")){
			inicio()
		}
		
		se ((resp=="n") ou (resp == "N")){
			escreva("Fim do Programa!")
		}
	}
      funcao real somar(real n1, real n2){
		         retorne n1+n2
	}
      funcao real subtrair(real n1, real n2){
		         retorne n1 - n2
	}
	 funcao real multiplicar(real n1, real n2){ 
	 	         retorne n1 * n2
	}
      funcao real dividir(real n1, real n2){
     	         retorne n1 / n2
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {operacao, 6, 11, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */