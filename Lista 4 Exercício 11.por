programa
{
	
	funcao inicio()
	{
		inteiro qtdOperacoes

		faca {
			escreva("número (1 a 100):")
			leia(qtdOperacoes)
		} enquanto (qtdOperacoes > 100 ou qtdOperacoes < 1)
            para (inteiro i = 0; i < qtdOperacoes; i++) {
			inteiro num, qtdDivisoes = 0
			logico primo = verdadeiro
			escreva("número:")
			leia(num)
			para	(inteiro j = num; j > 1; j--) {
				se (num%j == 0) 
					qtdDivisoes++
				se (qtdDivisoes > 1){
					primo = falso
					pare
				}
			}
			se (primo)
				escreva("o número é primo\n")
			senao
				escreva("o número não é primo\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */