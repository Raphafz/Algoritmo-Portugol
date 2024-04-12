//TABUADA 1 a 10
// 12/04/2024
// Autor: Raphael Ferraz 


programa
{
	
	funcao inicio()
	{
		inteiro numero, resultado, multiplicador
		
		escreva("Digite um número para ver sua tabuada: ")
		leia(numero)

		
		
		para (multiplicador = 1; multiplicador <= 10; multiplicador++) 
		{
			resultado = numero * multiplicador 
			escreva (numero, " X ", multiplicador, " = ", resultado , "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */