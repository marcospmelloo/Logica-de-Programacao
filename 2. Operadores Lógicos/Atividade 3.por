programa
{
	
	funcao inicio()
	{
		//Verificar se um Aluno Pode Fazer a Prova Final

		real mediaFinal
		real frequencia

		escreva("Qual é sua média final? ")
		leia(mediaFinal)
		escreva("Qual é sua frequência? ")
		leia(frequencia)

		se((mediaFinal >= 4 e mediaFinal <= 6.9) ou frequencia < 75){
			escreva("Você pode fazer a prova final!")
		}
		senao{
			escreva("Você não pode fazer a prova final!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */