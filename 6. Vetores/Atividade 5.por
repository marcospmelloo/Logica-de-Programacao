programa
{
	const inteiro tamanho = 5
	funcao inicio()
	{
		//Inverter um Vetor
		
		inteiro vetor[tamanho]

		escreva("Digite 5 números para ver a inversão deles!\n")
		
		para(inteiro i = 0; i < tamanho; i++){
			escreva("Digite o " + (i+1) + "º numero: ")
			leia(vetor[i])
		}
		escreva("Valor invertido\n")
		
		para(inteiro i = tamanho - 1; i >= 0; i--){
			escreva(vetor[i] + "  ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */