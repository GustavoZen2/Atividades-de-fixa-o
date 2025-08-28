programa{
	
	funcao inicio(){
		
		real valor1 = 0.0
		real valor2 = 0.0
		real resultado = 0.0
		caracter operador
		
		escreva("\n\n faça calculos")
		escreva("\n\nDigite um número\n")
		leia(valor1)

		escreva ("\n\nQual operação deseja realizar?\n\nUse: \n+ para somar\n- para subtrair\n/ para dividir\n* para multiplicar\n")
		leia (operador)

		escreva ("\nDigite o segundo número\n")
		leia (valor2)

			se (operador == '+'){
				resultado = valor1 + valor2
			}
			senao se(operador == '-'){
				resultado = valor1 - valor2
			}
			senao se(operador == '/'){
				resultado = valor1 / valor2
			}
			senao se(operador == '*'){
				resultado = valor1 * valor2
			}
			senao{
				escreva ("\n\nO multiplicador é invalido")
			}
		escreva ("\n\nO resultado é: ", resultado, ".")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */