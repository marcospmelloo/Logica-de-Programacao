programa
{
	const inteiro linhas = 3, colunas = 3
	funcao inicio()
	{
		//Armazenar e Exibir uma Matriz

		inteiro mat[linhas][colunas]

		para(inteiro i = 0; i < linhas; i++){
			para(inteiro j = 0; j < colunas; j++){
				escreva("Digite um número para preencher a matriz: ")
				leia(mat[i][j])
			}
		}
		
		limpa()
		escreva("MATRIZ\n\n")

		para(inteiro i = 0; i < linhas; i++){
			para(inteiro j = 0; j < colunas; j++){
				escreva(mat[i][j] + "\t")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */