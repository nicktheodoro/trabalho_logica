programa
{
	const inteiro qtdeDeAlunos = 10
	funcao inicio(){
		informa_dados()
	}

		
	funcao informa_dados()
	{
	
		inteiro indice = 1 //variável que contrala quantos alunaos serão avaliados
		real media,not1 ,not2
		cadeia nome,resultado[11][5]

		enquanto(indice<=qtdeDeAlunos){
			escreva("Informe o nome e as duas notas de 10 alunos e veja quem foi aprovado\n")
			escreva("Nome do aluno: ")
			leia(nome)
		
			escreva("Informe a nota 1: ")
			leia(not1)
		
			escreva("Informe a nota 2: ")
			leia(not2)
			limpa()

			// essa parte serve para mostra o cabeçalho da matriz com os resultados dos alunos
			resultado[0][0] = "Nome"
			resultado[0][1] = "Nota 1"
			resultado[0][2] = "Nota 2"
			resultado[0][3] = "Média"
			resultado[0][4] = "Status"
			//aqui são preenchidos os doaos dos alunos
			resultado[indice][0] = nome+""
			resultado[indice][1] = not1+""
			resultado[indice][2] = not2+""
			resultado[indice][3] = calculo_media(not1,not2)+""
			resultado[indice][4] = cria_status(calculo_media(not1,not2))+""
			indice=indice+1
		}
			mostra_resultado(resultado,qtdeDeAlunos)
	}
	
	//essa função escreve na tela a matriz com os resultados dos alunos
	funcao mostra_resultado(cadeia resultado[][], inteiro numeroDeAlunos){
		inteiro indice=0
		
		enquanto (indice<=qtdeDeAlunos){
			escreva(resultado[indice][0] + "	" + resultado[indice][1] + "	" + 
			resultado[indice][2] + "	" + resultado[indice][3] + "	" + 
			resultado[indice][4] + "\n")
			
			indice = indice + 1
		}
	}

	//essa função calcula a média dos alunos
	funcao real calculo_media (real n1, real n2){
		real media
	
		media = (n1 + n2) / 2
		retorne media
	}

	//essa função analisa a mádia do aluno e diz se ele foi aprovado ou não
	
	funcao cadeia cria_status(real med){
		cadeia status=""
		se(med >= 6){
			status = "Aprovado"
		}senao{
			status = "Reprovado"
		}
		retorne status
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */