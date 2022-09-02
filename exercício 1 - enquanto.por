programa
{
	
	funcao inicio()
	{
		real x, soma=0.0, media=0.0 
		inteiro i=0

		escreva ("insira um valor numerico: ")
		leia (x)
		enquanto (x>=0){
			soma+=x
			i++
			escreva ("insira um valor numerico: ")
			leia (x)	
		}
		media=soma/i
		escreva ("o somatorio foi de: ", soma, "a media", media, "total numeros lidos: ")}
		
		
		 
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */