programa
{
	
	funcao inicio()
	{
		//Função para Somar Dois Números

		inteiro numeroUm, numeroDois

		escreva("Calculadora de soma")
		escreva("\nDigite o primeiro número a ser somado: ")
		leia(numeroUm)
		escreva("Digite o segundo número: ")
		leia(numeroDois)

		escreva("O resultado da soma é: " + somar(numeroUm, numeroDois))
	}

	funcao inteiro somar(inteiro numeroUm, inteiro numeroDois)
	{
		retorne numeroUm + numeroDois
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */