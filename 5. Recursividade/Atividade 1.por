programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		//Calcular o Fatorial de um Número

		inteiro n

		escreva("Fatorial")
		escreva("\nDigite um número para ver o fatorial dele: ")
		leia(n)
		
		limpa()
		escreva("Aguarde, fazendo o cálculo...")
		Util.aguarde(2000)
		
		limpa()
		escreva("O fatorial de " + n + " é: " + fatorial(n))
	}

	funcao inteiro fatorial(inteiro n)
	{
		se(n == 0){
			retorne 1
		}
		senao{
			retorne n * fatorial(n - 1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */