programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		//Contagem Regressiva de 10 até 0

		escreva("ATENÇÃO!")
		Util.aguarde(1000)
		escreva("\nIniciando sistema de lançamento!\n")
		Util.aguarde(1000)
		limpa()
		
		para(inteiro i=10;i>=0;i--){
			escreva(i + "\n")
			Util.aguarde(1000)
			limpa()
		}

		escreva("Parabéns!\nFoguete lançado com sucesso!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */