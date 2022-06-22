programa
{
	
	funcao inicio()
	{
		inteiro min, max, soma = 0
		escreva("intervalo Mínimo: ")
		leia(min)
		escreva("intervalo Máximo: ")
		leia(max)
		para(inteiro i = min; i <= max; i++)
		se (i%2 == 0){
				escreva(i, "\n")
				soma += i
			}
	   escreva("soma:", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */