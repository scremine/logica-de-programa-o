// Tabuada.0.0.1

// Programa cria e exibe a Tabuada de qualquer número que o usuário selecionar.

programa
{
	
	funcao inicio()
	{
		escreva("Bem vindo a Tabuada.0.0.1" + "\n")
		inteiro nEscolhido = 0
		escreva("Você gostaria de visualizar a Tabuada de qual número?" + "\n")
		leia(nEscolhido)
		
		
		inteiro contador,limite,resultado

		contador = 0
		limite = 10
		inteiro x = 0

		faca{

			resultado = nEscolhido * contador
			escreva( nEscolhido + " X " + contador + " = " + resultado + "\n")
			contador ++
		}enquanto (contador<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */