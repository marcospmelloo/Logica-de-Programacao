programa
{
	
	funcao inicio()
	{
		//Função para Calcular a Média de Três Notas

		inteiro notaUm, notaDois, notaTres

		escreva("Calculo de média\n")
		escreva("Digite a primeira nota: ")
		leia(notaUm)
		escreva("Digite a segunda nota: ")
		leia(notaDois)
		escreva("Digite a terceira nota: ")
		leia(notaTres)

		escreva("\nA média de notas é: " + calcularMedia(notaUm, notaDois, notaTres))
		se(calcularMedia(notaUm, notaDois, notaTres) >= 6){
			escreva("\nAPROVADO!")
		}
		senao{
			escreva("\nREPROVADO!")
		}
	}

	funcao inteiro calcularMedia(inteiro notaUm, inteiro notaDois, inteiro notaTres)
	{
		retorne (notaUm + notaDois + notaTres) / 3
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */