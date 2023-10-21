programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
		inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}, aux = 10, i, j, t
		para(j=1; j <= aux; j++){
			para(i = 0; i < aux - 1; i++) {
				se(vetor[i] > vetor[i+1]){
					t = vetor[i]
					vetor[i] = vetor[i+1]
					vetor[i+1] = t
				}
			}
		}

		escreva("\n")
		para(i = 0; i < aux; i++)
			escreva(vetor[i], ", ")
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */