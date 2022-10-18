//Definição: Uma estrutura que permite executar mais de uma vez o mesmo comando ou conjunto de comandos, de acordo com uma condição ou com um contador.
//faca: inicia o loop / enquanto: regra para o loop.


programa
{
	
	funcao inicio()
	{
		inteiro contador,limite,resultado,tabuada		
		
		contador = 0	

		escreva("Digite um número para a tabuada: ")		
		leia(tabuada)

		escreva("Escolha o limite da sua tabuada: ")
		leia (limite)

		faca{
			resultado = tabuada * contador
			escreva (tabuada + " X " + contador + " = " + resultado + "\n")
			contador ++
		}enquanto(contador<=limite)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 589; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */