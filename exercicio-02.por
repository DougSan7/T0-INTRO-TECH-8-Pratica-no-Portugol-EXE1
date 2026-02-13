programa
{
	
	funcao inicio()
	{
		inteiro vetor[10]
		inteiro i, soma = 0, par, imp
		real media

		para (i = 0; i < 10; i++)
        	{
            escreva("Digite um número: ")
            leia(vetor[i])
        	}

		escreva("Elementos ímpares no indice: \n")
		para (i = 0; i < 10; i++){
			se(vetor[i] % 2 == 0)
			{
				par = vetor[i]
				escreva(par, " | ")	
			}			
		}
		
		escreva("\n")
		escreva("\nElementos pares no indice: \n")
		para (i = 0; i < 10; i++){
			se(vetor[i] % 2 != 0)
			{
				imp = vetor[i]
				escreva(imp, " | ")	
			}			
		}
		
		escreva("\n")		
		escreva("\nSoma dos elementos no indice: \n")
		para (i = 0; i < 10; i++){
			soma = soma + vetor[i]						
		}	
		escreva(soma)	

		escreva("\n")		
		escreva("\nMédia dos elementos no indice: \n")						
		media = soma / 10
		
		escreva(media)
				
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */