programa
{
	
	funcao inicio()
	{
		inteiro vetor[10] = { 2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
		inteiro i, soma = 0, par, imp
		real media = 0

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
 * @POSICAO-CURSOR = 733; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {media, 8, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */