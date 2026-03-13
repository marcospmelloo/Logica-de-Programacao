programa
{
	
	funcao inicio()
	{
		//Somar os Números de 1 até N

		inteiro numero
	
		escreva("Digite um número: ")
		leia(numero)

		escreva("A soma dos números de 1 até " + numero + " é: " + soma(numero))
	}

	funcao inteiro soma(inteiro numero)
	{
		se(numero == 1){
			retorne 1
		}
		senao{
			retorne numero + soma(numero - 1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */