programa
{
	
	funcao inicio()
	{
	escreva ("\n" + "Digita por favor, qual o seu time do coração: 1- Cruzeiro 2- Atlético MG 3- América MG 4- Nenhum Time dos listados ")
	inteiro menu=0

	escreva ("\n" + "Sua escolha é :") 
	
	leia (menu)

	escolha (menu)
{
	caso 1: // Testa se o valor é 1 
	escreva("Ok! O seu time é o Cruzeiro")
	pare
	
	caso 2: // Testa se o valor é 2
	escreva("Ok! O seu time é o Atlético MG")
	pare
	
	caso 3: // Testa se o valor é 3 
	escreva("Ok! O seu time é o América MG")
	pare
	
	caso 4: // Testa se o valor é 4 
	escreva(" = Ok! Nenhum time listado ")
	pare
	
	caso contrario: // Verifica as informações digitadas 
	escreva("Você deve escolher uma opção válida")
}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */