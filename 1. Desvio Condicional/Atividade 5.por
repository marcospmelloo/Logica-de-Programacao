programa
{
	
	funcao inicio()
	{
		//Cálculo de Desconto

		real valorCompra
		real desconto

		escreva("Digite o valor da compra: R$")
		leia(valorCompra)

		se(valorCompra >= 100.00){
			desconto = valorCompra * 10/100
			
			escreva ("Valor final: R$" + (valorCompra - desconto))
		}
		senao{
			escreva("Valor final: R$" + valorCompra)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */