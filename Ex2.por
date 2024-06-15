programa
{
	
	funcao inicio()
	{
		logico encontrado
		cadeia planeta,planetas[6] = {"Vênus", "Terra", "Plutão", "Marte", "Jupiter", "Saturno"}

		
		escreva("Os planetas disponíveis são : ")
		leia(planeta)

		encontrado = falso
	
		para ( inteiro i = 0; i< 6;i++){
			planeta = planetas[i]
			encontrado = verdadeiro
		pare
		}
	
		se (encontrado) {
			
		
    escreva("Planeta encontrado")
		}
senao{
    escreva("Planeta não encontrado")

}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */