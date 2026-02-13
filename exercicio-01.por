programa
{
	funcao inicio()
	{
		inteiro vetor[10] 
		inteiro i, j, k

		para (i = 0; i < 10; i++)
        	{
            escreva("Digite um número: ")
            leia(vetor[i])
        	}

		para (j = 0; j < 9; j++)
		{
			para (i = 0; i < 9; i++){
				se(vetor [i] < vetor [i+1]){
					k = vetor[i]
					vetor[i] = vetor[i+1]
					vetor [i+1] = k
				}
			}
		}
		
		escreva("\nVetor em ordem decrescente:\n")
		para (i = 0; i < 10; i++){
			escreva(vetor[i], " | ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 5, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */