programa
{
	
	funcao inicio()
	{
		//Comparar Dois Números

		inteiro numeroUm
		inteiro numeroDois

		escreva("Digite um número: ")
		leia(numeroUm)
		escreva("Digite outro número: ")
		leia(numeroDois)

		se(numeroUm == numeroDois){
			escreva("Os números são iguais!")
		}
		senao se(numeroUm > numeroDois){
			escreva(numeroUm + " é maior!")
		}
		senao{
			escreva(numeroDois + " é maior!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */