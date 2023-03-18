programa
{
	
	funcao inicio()
	{
	
	  real custo_de_fabrica, imposto, percentual_distribuidor, custo_consumidor
  escreva("O custo de fábrica é: ")
  leia(custo_de_fabrica)
  percentual_distribuidor = (custo_de_fabrica*0.28)+custo_de_fabrica
  imposto = (custo_de_fabrica*0.45)+custo_de_fabrica
  custo_consumidor = percentual_distribuidor+imposto+custo_de_fabrica
  escreva("O Valor do automóvel é: ", custo_consumidor)
  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */