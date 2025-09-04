programa
{
	
	funcao inicio()
	{
		inteiro matricula = 0
		inteiro senha = 0
		

		escreva("Digite seu número de matricula.\n")
		leia(matricula)
		escreva("Digite sua senha.\n")
		leia(senha)


		se(senha == 12345 e matricula == 1){
			escreva ("\nAdministrador do sistema com senha padrão.\n\n")
		}
		senao{
			escreva("Não foi possível realizar o login\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */