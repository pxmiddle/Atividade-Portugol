programa
{
	
	funcao inicio()
	{
		inteiro vet[10], soma = 0, media, temp
		para(inteiro i =0; i < 10; i++){
			escreva("Insira os numeros: ")
			leia(vet[i])
			soma = soma+vet[i]
		}
		escreva("\n Elemento dos indices impar: ")
		para( inteiro y = 0; y < 10; y++){
			se(y % 2 == 1){
				escreva(vet[y], " ") 
			}
		}

		escreva("\n Elemento dos indices par: ")
		para(inteiro x = 0; x < 10; x++){
			se(vet[x] % 2 == 0){
				escreva(vet[x], " ")
			}
		}
		media =soma / 10
		escreva("\n soma: ", soma)
		escreva("\n media: ", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */