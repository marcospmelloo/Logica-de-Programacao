programa
{
	inclua biblioteca Util
	const inteiro tamanho = 5
	
	funcao inicio()
	{
		//Armazenar e Exibir Números

		inteiro vetor[tamanho]

		para(inteiro i = 0; i < tamanho; i++){
			escreva("Digite um valor: ")
			leia(vetor[i])
		}

		limpa()
		escreva("Números digitados:\n")
		para(inteiro i = 0; i < tamanho; i++){
			escreva(vetor[i] + "  ")
			Util.aguarde(1000)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */