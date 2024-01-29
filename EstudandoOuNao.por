programa
{
	funcao inicio()
	{
		real hora
		escreva("Bem vindo ao programa que define se estou estudando ou não! \n Para começar digite a hora atual de 0 até 24: \n")
		leia(hora)
		se(hora < 0 ou hora > 24) {
			escreva("Digite um horário entre 0 e 24... \n Ex: 9 ex2: 11.50 ex3 20.30... ")
		} senao {
			enquanto (hora > 8 e hora < 17) {
			escreva("Nesse horário estou estudando!... \n Volte mais tarde e digite a hora novamente! ")
			leia(hora)
			}
			escreva("Agora não estou estudando!...")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
