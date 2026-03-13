programa
{
	
	funcao inicio()
	{
		//Somar os Números de 1 a N

		inteiro numero
		inteiro soma = 0
		inteiro contador = 0

		escreva("Soma de números de 1 a N\n")
		escreva("Entre com um número: ")
		leia(numero)

		enquanto(contador <= numero){
			soma += contador
			contador++
		}
		escreva("A soma é: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 8, 10, 6}-{soma, 9, 10, 4}-{contador, 10, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */