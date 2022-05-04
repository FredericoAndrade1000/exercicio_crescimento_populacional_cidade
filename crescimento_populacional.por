programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		real populacao, taxa
		escreva("População: ")
		leia(populacao)
		escreva("Taxa de crescimento populacional anual (%): ")
		leia(taxa)
		para(inteiro i = 0; i < 15; i++){
			populacao += populacao * taxa / 100
			escreva("\nPassado ", i + 1, " ano(s), a cidade tem ", math.arredondar(populacao, 0), " habitantes\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */