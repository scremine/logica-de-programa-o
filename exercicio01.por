//Patrão@bado_ver.0.0.1
//Função calcular a média de venda de seus funcionários

//@autor Luizinho

programa
{
	
	funcao inicio()
	{
		real vendaJaneiro,vendaFevereiro,vendaMarco,vendaAbril,media,total
		cadeia vendedor

		escreva("Bem vindo ao programa Patrão@bado_ver.0.0.1")
		escreva("\n")
		escreva("Digite o nome do vendedor:")
		leia(vendedor)
		escreva("Digite as vendas de Janeiro:")
		leia(vendaJaneiro)
		escreva("Digite as vendas de Fevereiro:")
		leia(vendaFevereiro)
		escreva("Digite as vendas de Maço:")
		leia(vendaMarco)
		escreva("Digite as vendas de Abril:")
		leia(vendaAbril)
 
		media = (vendaJaneiro+vendaFevereiro+vendaMarco+vendaAbril)/4
		total = (vendaJaneiro+vendaFevereiro+vendaMarco+vendaAbril)


		escreva("O vendedor: " + vendedor + " obteve a média de vendas de: " + media + "\n")
		escreva("Seu total de vendas foi de: " + total) 

		se(media>=7000){
			escreva("\n" + "Parabéns!! " + vendedor + "recebera um bonus de 10%")
		}
		senao{
			escreva("\n" + vendedor + " recebera um bonus de 3%")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 916; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */