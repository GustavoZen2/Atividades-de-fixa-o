programa
{
	
	funcao inicio()
	{
		inteiro ano = 0
		
		escreva ("\nEscreva o ano\n")
		leia (ano)

		se(ano % 4 == 0 e ano % 100 != 0){
			escreva ("\nÈ bisexto")
		}
		senao se(ano % 400 == 0 ){
			escreva ("\nÈ bisexto")
		}
		senao{
			escreva("\nNão é bisexto")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */