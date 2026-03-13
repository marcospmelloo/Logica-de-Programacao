programa
{
	const inteiro tamanho = 6
	funcao inicio()
	{
		//Contar Quantos Números São Pares

		inteiro vetor[tamanho]
		inteiro pares = 0
		inteiro vetorPares[tamanho]
		inteiro contPar = 0
		
		escreva("Digite 6 valores e descubra quantos são pares!\n")

		para(inteiro i = 0; i < tamanho; i++){
			escreva("Digite um valor: ")
			leia(vetor[i])
		}

		para(inteiro i = 0; i < tamanho; i++){
			se(vetor[i] % 2 == 0){
				pares += 1
				vetorPares[contPar] = vetor[i]
				contPar++
			}
		}
		limpa()
		escreva("A quantidade de pares é igual a: " + pares)
		escreva("\nSão eles: \n")

		para(inteiro i = 0; i < pares; i++){
		escreva(vetorPares[i] + "  ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */