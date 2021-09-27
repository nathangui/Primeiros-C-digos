programa
{
	
	funcao inicio()
	{
	real janeiro,fevereiro,marco,abril,media
	cadeia vendedor

	escreva("Digite o seu nome vendedor ")
	leia	(vendedor)

	escreva("Vendas de Janeiro: ")
	leia(janeiro)
	escreva("Vebdas de Fevereiro: ")
	leia(fevereiro)
	escreva("Vendas de Março: ")
	leia(marco)
	escreva("Vendas de Abril: ")
	leia(abril)
	 
	media = (janeiro+fevereiro+marco+abril)/4
	escreva ("Vendedor " + vendedor + " sua média de vendas é: " + media)
	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */