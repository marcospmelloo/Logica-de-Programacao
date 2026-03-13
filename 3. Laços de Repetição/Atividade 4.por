programa
{
	
	funcao inicio()
	{
		//Tabuada de um Número

		inteiro numero

		escreva("TABUADA")
		escreva("\nDigite um número para obter a tabuada dele: ")
		leia(numero)

		para(inteiro contador = 1; contador <= 10; contador++){
			inteiro tabuada = numero * contador
			escreva(numero + " X " + contador + " = " + tabuada + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */