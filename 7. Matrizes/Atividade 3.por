programa
{
	const inteiro linhas = 3, colunas = 3
	funcao inicio()
	{
		//Encontre o Maior Valor em uma Matriz

		inteiro mat[linhas][colunas]
		inteiro maiorValor = 0

		para(inteiro i = 0; i < linhas; i++){
			para(inteiro j = 0; j < colunas; j++){
				escreva("Digite um valor: ")
				leia(mat[i][j])
			}
		}

		para(inteiro i = 0; i < linhas; i++){
			para(inteiro j = 0; j < colunas; j++){
				 se(mat[i][j] > maiorValor){
				 	maiorValor = mat[i][j]
				 }
			}
		}
		escreva("\nO maior valor encontrado na Matriz é: " + maiorValor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 8, 10, 3}-{maiorValor, 9, 10, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */