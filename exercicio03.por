// exercício 03 - Vetores e Matrizes

// Matriz para armazenar e exibir informações: nome, cidade e numero, e, criar um loop que os apresente no console.


programa
{
	
	funcao inicio()
	{
		inteiro contador = 0
		cadeia lista[][]={{"João","São Paulo","(11) 9999-5241"},{"Maria","Ribeirão Preto","(16) 9999-8596"},{"Ana","Manaus","(92) 999-8574"}}

		faca{
			escreva("Nome: " + lista[contador][0] + " Cidade: " + lista[contador][1] + " Telefone: " + lista[contador][2] + "\n")
			contador++
		}enquanto(contador<=2)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */