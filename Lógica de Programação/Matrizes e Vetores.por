//indice sempre iniciado com 0 igual a primeira fruta na cadeia
//barra reta: alt + 124

programa
{
	
	funcao inicio()
	{
//		cadeia Vetor[5]; //declara um vetor de 5 posições
//		cadeia Matriz[5][3] //declara uma matriz de 5 linhas e 3 colunas

		cadeia frutas[4]
		inteiro contador = 0
		
		frutas[0]="Maçã"
		frutas[1]="Pera"
		frutas[2]="Uva"
		frutas[3]="Melão"

		escreva(frutas[2] + "\n")
		escreva("\n")
		
		faca{

			escreva(frutas[contador] + "\n")
			contador++
			
		}enquanto(contador<=3)

		inteiro cont=0
		cadeia cesta[][]={{"Pera","100"},{"Jaca","200"},{"Maça","900"},{"Uva","89"}}
		
		escreva("\n")
		faca{

			escreva("Produto: " + cesta[cont][0] + ", quantidade: " + cesta[cont][1] + " | ")
			cont++
			
		}enquanto(cont<=3)

		escreva("\n")
		escreva("\n" + "Produto: ")
		escreva(cesta[1][0])
		escreva(", quantidade: ")
		escreva(cesta[1][1])
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */