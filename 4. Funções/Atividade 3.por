programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		//Função para Verificar se um Número é Par ou Ímpar

		inteiro numero
		
		escreva("Verdadeiro ou falso?\n")
		escreva("Digite um número para verificar se é par ou não: ")
		leia(numero)

		limpa()
		escreva("O número " + numero + " é par?\n")
		Util.aguarde(2000)
		escreva(ehPar(numero))
	}

	funcao logico ehPar(inteiro numero)
	{
		se(numero % 2 == 0){
			retorne verdadeiro
		}
		senao{
			retorne falso
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */