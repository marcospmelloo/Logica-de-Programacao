programa
{
	
	funcao inicio()
	{
		//Sequência de Fibonacci

		inteiro numero

		escreva("Sequência de Fibonacci")
		escreva("\nDigite um numero: ")
		leia(numero)

		escreva("O termo é: " + fibonacci(numero))
	}

	funcao inteiro fibonacci(inteiro numero)
	{
		se(numero == 0){
			retorne 0
		}
		senao se(numero ==1){
			retorne 1
		}
		senao{
			retorne fibonacci(numero - 1) + fibonacci(numero - 2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 17, 34, 6}-{numero, 8, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */