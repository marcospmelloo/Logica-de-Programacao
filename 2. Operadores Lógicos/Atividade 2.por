programa
{
	
	funcao inicio()
	{
		//Verificar se a Pessoa Pode se Cadastrar

		inteiro idade
		caracter cadastro

		escreva("Qual é sua idade? ")
		leia(idade)
		escreva("Você possui cadastro válido? (S ou N)\n")
		leia(cadastro)

		se(idade >= 18 e cadastro == 'S'){
			escreva("Você pode se cadastrar!")
		}
		senao{
			escreva("Você não pode se cadastrar!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */