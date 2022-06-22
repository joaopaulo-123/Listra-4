programa
{
	
	funcao inicio()
	{
		inteiro sexo, quantidadeHomens = 0, quantidadeMulheres = 0
		real altura, menorAltura = 0.0, maiorAltura = 0.0, mediaAlturaHomens = 0.0, mediaAlturaMulheres = 0.0
          para (inteiro i = 1; i <= 10; i++) {
			escreva ("**Pessoa ", i, "**\n")
			escreva("altura:")
			leia(altura)
			escreva("sexo (1 - masculino | 2 - feminino):")
			leia(sexo)
               se (i == 1) {
				menorAltura = altura
				maiorAltura = altura
			}
			senao se (altura < menorAltura)
				menorAltura = altura
			senao se (altura > maiorAltura)
				maiorAltura = altura
			se (sexo == 1) {
				mediaAlturaHomens += altura
				quantidadeHomens++
			}
			senao se (sexo == 2) {
				mediaAlturaMulheres += altura
				quantidadeMulheres++
			}
		}
		escreva("\na maior altura da turma é ", maiorAltura, ", enquanto a menor é ", menorAltura, "\n")
		escreva("a media da altura dos homens é ", mediaAlturaHomens / quantidadeHomens,
		", enquanto a das mulheres é ", mediaAlturaMulheres / quantidadeMulheres, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 874; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */