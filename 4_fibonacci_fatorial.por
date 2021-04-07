programa
{
	funcao inicio()
	{ 
		inteiro numero, resp
		
		escreva("BEM VINDO AO MUNDO DA MATEMÁTICA!\n" + 
		        "++++++++++++++++++++++++++++++++++\n" + 
		        "1 - Calcular Fatorial\n" +
		        "2 - Calcular Fibonacci\n")
		        
		leia (resp)
		limpa()

		se (resp==1){
			escreva("Selecione um número para ver seu fatorial: ")
		     leia(numero)
		     escreva("O Fatorial de " + numero + " é " + fatorial(numero) + ".\n")
		}
		se (resp==2){
			escreva("Escolha quantos numeros da sequência vc deseja ver: ")
		     leia (numero)
		
		     para (inteiro f=1;f<= numero;f++){
		        	escreva (fibonacci (f) + " ")
		     }
		     		     
		     escreva("\n")
		        
	     }
     }       
	funcao inteiro fatorial(inteiro numero){
		se (numero==1 ou numero==0){
		retorne (1)
		}
		retorne( numero*fatorial( numero-1))
	}
	
	funcao inteiro fibonacci( inteiro posicao){
		se (posicao==1) {
			retorne (0)
		} senao se( posicao==2) {
			retorne (1)
		}
		retorne (fibonacci(posicao-1) + fibonacci(posicao-2))
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */