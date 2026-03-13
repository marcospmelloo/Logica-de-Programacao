programa
{
	const inteiro linhas = 3, colunas = 3
	funcao inicio()
	{
		//Multiplicar uma Matriz por um Número

		inteiro mat[linhas][colunas]
		inteiro numero

		escreva("Preencha uma matriz 3x3\n")

		para(inteiro i = 0; i < linhas; i++){
			para(inteiro j = 0; j < colunas; j++){
				escreva("Digite um número: ")
				leia(mat[i][j])
			}
		}

		escreva("\nDigite um número para multplicar com a matriz: ")
		leia(numero)

		para(inteiro i = 0; i < linhas; i++){
			para(inteiro j = 0; j < colunas; j++){
				mat[i][j] *= numero
			}
		}
 		limpa()
		escreva("Matriz resultante: \n")
		para(inteiro i = 0; i < linhas; i++){
			para(inteiro j = 0; j < colunas; j++){
				escreva(mat[i][j] + "  ")
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
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */