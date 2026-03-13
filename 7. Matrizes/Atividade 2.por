programa
{
	inclua biblioteca Util
	const inteiro linhas = 5, colunas = 5
	funcao inicio()
	{
		//Somar os Elementos de uma Matriz

		inteiro mat[linhas][colunas]
		inteiro soma = 0

		escreva("Soma de uma matriz 5x5\n")
		
		para(inteiro i = 0; i < linhas; i++){
			para(inteiro j = 0; j < colunas; j++){
				escreva("Digite um valor: ")
				leia(mat[i][j])
			}
		}

		para(inteiro i = 0; i < linhas; i++){
			para(inteiro j = 0; j < colunas; j++){
				soma += mat[i][j]
			}
		}
		limpa()
		escreva("Aguarde, fazendo a soma..")
		Util.aguarde(2000)
		limpa()
		escreva("A soma geral da matriz é: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */