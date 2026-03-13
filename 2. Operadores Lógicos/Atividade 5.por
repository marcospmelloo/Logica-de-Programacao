programa
{
	
	funcao inicio()
	{
		//Autenticação Simples de Login

		cadeia nome
		inteiro senha

		escreva("LOGIN\n")
		escreva("Nome do usuário: ")
		leia(nome)
		escreva("Senha: ")
		leia(senha)

		se(nome == "admin" e senha == 1234){
			escreva("Bem-Vindo!")
		}
		senao{
			escreva("Ops! Usuário não encontrado :(")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */