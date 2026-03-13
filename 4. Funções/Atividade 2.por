programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		//Função para Calcular o Quadrado de um Número

		inteiro numero

		escreva("Quadrado de um número")
		escreva("\nDigite um número: ")
		leia(numero)

		limpa()
		escreva("Aguarde, fazendo o cálculo..")
		Util.aguarde(2000)
		
		limpa()
		escreva("O quadrado de " + numero + " é: " + quadrado(numero))
	}

	funcao inteiro quadrado(inteiro numero)
	{
		retorne numero * numero
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */