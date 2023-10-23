programa
{
	
	funcao inicio()
	{
		inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}, aux = 10, temp
		para(inteiro i=0; i <= aux; i++){
			para(inteiro j = i+1; j < aux; j++){
				se(vetor[i] < vetor[j]){
					temp = vetor[i]
					vetor[i] = vetor [j]
					vetor[j] = temp
				}
			}
		}

		para(inteiro i = 0; i< aux; i++){
			escreva("[", vetor[i], "]")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */