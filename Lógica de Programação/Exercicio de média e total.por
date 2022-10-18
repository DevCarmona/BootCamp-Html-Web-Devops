programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,total,media
		cadeia funcionario

		escreva("Digite o nome do funcionário: ")
		leia(funcionario)
		escreva("Vendas de Janeiro: ")
		leia(janeiro)
		escreva("Vendas de Fevereiro: ")
		leia(fevereiro)
		escreva("Vendas de Março: ")
		leia(marco)
		escreva("Vendas de Abril: ")
		leia(abril)

		total = janeiro+fevereiro+marco+abril
		media = (janeiro+fevereiro+marco+abril)/4

		escreva("O vendedor: " + funcionario + " vendeu o total de: " + total + ", com uma média em 4 meses de venda: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */