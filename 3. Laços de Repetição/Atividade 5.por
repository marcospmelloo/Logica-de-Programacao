programa
{
	inclua biblioteca Util

	const inteiro senha = 1234
	
	funcao inicio()
	{
		//Pedir Senha até acertar

		inteiro senhaUsuario

		faca{
			escreva("LOGIN")
			escreva("\nDigite a sua senha: ")
			leia(senhaUsuario)
			limpa()
			escreva("Aguarde, estamos conferindo seu acesso!\n")
			Util.aguarde(2000)
			limpa()
			
			se(senhaUsuario != senha){
				escreva("Ops!")
				escreva("\nSenha incorreta, tente novamente!\n")
			}
		}
		enquanto(senhaUsuario != senha)
		
		escreva("Acesso lberado!")
		escreva("\nSeja Bem-Vindo!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */