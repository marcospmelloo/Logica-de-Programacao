programa
{
	inclua biblioteca Util
	const inteiro linhas = 3, colunas = 3
	funcao inicio()
	{
		//Somar Elementos da Diagonal Principal

		inteiro mat[linhas][colunas]
		inteiro soma = 0

		escreva("Soma da diagonal principal de uma matriz 3x3\n")
		
		para(inteiro i = 0; i < linhas; i++){
			para(inteiro j = 0; j < colunas; j++){
				escreva("Digite um valor: ")
				leia(mat[i][j])
			}
		}

		para(inteiro i = 0; i < linhas; i++){
			para(inteiro j = 0; j < colunas; j++){
				se(i == j){
				soma += mat[i][j]
				}
			}
		}
		limpa()
		escreva("Aguarde, fazendo a soma..")
		Util.aguarde(2000)
		limpa()
		escreva("A soma da diagonal princiapal da matriz é: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 9, 10, 3}-{soma, 10, 10, 4}-{i, 14, 15, 1}-{j, 15, 16, 1}-{i, 21, 15, 1}-{j, 22, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */