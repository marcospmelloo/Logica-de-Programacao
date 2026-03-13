programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		//Função para Converter Celsius para Fahrenheit

		real celsius

		escreva("Conversor de Celsius para Fahrenheit")
		escreva("\nDigite a temperatura: ")
		leia(celsius)

		limpa()
		escreva("Só um minuto, fazendo o cálculo..")
		Util.aguarde(2000)
		limpa()
 
		escreva("A temperatura digitada em Fahrenheit é: " + celsiusParaFahrenheit(celsius) + " graus")

		se(celsiusParaFahrenheit(celsius) >= 86.0){
			escreva("\nEstá calor hein! Que tal um picolé?")
		}
		senao se(celsiusParaFahrenheit(celsius) >= 64.4){
			escreva("\nTemperatura agradável! Curta o dia!")
		}
		senao{
			escreva("\nQue frio! Vai um agasalho?")
		}
	}

	funcao real celsiusParaFahrenheit(real celsius)
	{
		retorne (celsius * 1.8) + 32
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */