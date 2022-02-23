programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		real n1, n2, n3, n4, m1, m2 ,m3, m4

		escreva("Informe o primeiro número --> ")
		leia(n1)
		escreva("Informe o segundo número --> ")
		leia(n2)
		escreva("Informe o terceiro número --> ")
		leia(n3)
		escreva("Informe o quarto número --> ")
		leia(n4)

		m1 = math.potencia(n1, 2.0)
		m2 = math.potencia(n2, 2.0)
		m3 = math.potencia(n3, 2.0)
		m4 = math.potencia(n4, 2.0)

		se(m3 > 1000){
			escreva("O quadrado de "+n3+" é igual a "+m3)
		}senao{
			escreva("O primeiro número é --> "+n1+" e o seu quadrado é --> "+m1)
			escreva("\nO segundo número é --> "+n2+" e o seu quadrado é --> "+m2)
			escreva("\nO terceiro número é --> "+n3+" e o seu quadrado é --> "+m3)
			escreva("\nO quartoro número é --> "+n4+" e o seu quadrado é --> "+m4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 763; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */