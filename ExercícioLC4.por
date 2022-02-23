programa
{
	
	funcao inicio()
	{
		inteiro n1, n2 = 10, n3

		escreva("Informe o primeiro número --> ")
		leia(n1)

		se(n1 % 2 == 0 e n1 >= 0){
			escreva("O número é PAR e POSITIVO")
		}senao se(n1 % 2 == 0 e n1 <= 0){
			escreva("O número é PAR e NEGATIVO")
		}senao se(n1 % 2 == 1 e n1 >= 0){
			escreva("O número é IMPAR e POSITIVO")
		}senao{
			escreva("O número é IMPAR e NEGATIVO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */