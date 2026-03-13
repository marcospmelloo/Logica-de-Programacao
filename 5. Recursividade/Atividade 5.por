programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		//Inverter uma String Recursivamente

		cadeia string

		escreva("Digite uma palavra: ")
		leia(string)

		escreva("A palavra ''" + string + "'' ao contrário fica: " + inverterString(string))
		
	}

	funcao cadeia inverterString(cadeia texto)
	{
		se(Texto.numero_caracteres(texto) <= 1){
			retorne texto
		}
		senao{
			inteiro tamanho = Texto.numero_caracteres(texto)
			caracter ultimaLetra = Texto.obter_caracter(texto, tamanho - 1)
			cadeia resto = Texto.extrair_subtexto(texto, 0, tamanho -1)

			retorne ultimaLetra + inverterString(resto)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */