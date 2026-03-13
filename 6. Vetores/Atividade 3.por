programa
{
	const inteiro tamanho = 5
	funcao inicio()
	{
		//Encontrar o Maior Valor em um Vetor

		inteiro vetor[tamanho]
		inteiro maiorValor = 0

		escreva("Digite 5 valores e encontre o maior entre eles!\n")

		para(inteiro i = 0; i < tamanho; i++){
			escreva("Digite um valor: ")
			leia(vetor[i])
		}

		para(inteiro i = 0; i < tamanho; i++){
			se(i == 0){
				maiorValor = vetor[0]
			}
			senao{
				se(vetor[i] > maiorValor){
					maiorValor = vetor[i]
				}
			}
		}
		escreva("\nO maior valor é: " + maiorValor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */