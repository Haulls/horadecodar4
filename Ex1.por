programa
{
	
	inteiro cadastrar = 0
	cadeia mostrar, resposta
	cadeia cadastro [] = {"Nome : ", "idade :" }
	
	funcao inicio() {
			aluno()
			escreva("\n\nContinuar cadastro? ")
			leia(resposta)

			enquanto(resposta == "Sim") {
				aluno()
				escreva("\nContinuar cadastro? ")
				leia(resposta)
				
				
				se(resposta == "Parar") {
				pare
				}
			}
		escreva("\nO número de cadastro é: ", cadastrar, "\n")
	}

	funcao aluno() {
		
			para(inteiro i = 1; i > 0; i++) {
			
			escreva("Nome do Aluno: ")
			leia(cadastro[0])

			escreva("idade: ")
			leia(cadastro[1])


			cadastrar += i

			mostrar = ("\nNome : "+cadastro[0] + " \nidade : " + cadastro[1] + " " )
			pare
			
		}
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */