programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		//Contagem Regressiva

		inteiro numero

		escreva("Digite um número: ")
		leia(numero)

		limpa()
		escreva("Contagem regressiva de " + numero + ":\n")
		Util.aguarde(2000)
		limpa()

		contagemRegressiva(numero)
	}

	funcao contagemRegressiva(inteiro numero){
		se(numero == 0){
			escreva("Fim")
		}
		senao{
			escreva(numero + "\n")
			Util.aguarde(1000)
			limpa()
			contagemRegressiva(numero-1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */