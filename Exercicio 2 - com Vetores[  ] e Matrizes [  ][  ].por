programa
 {
  	
   	funcao inicio()
  	{
   	
 inteiro jogadasdado [10]
 inteiro media = 0
 inteiro som = 0
  
 para(inteiro i = 0; i < 10; i++) {
 jogadasdado[i] = sorteia(1, 10)
  
  
 }
  
 escreva("mostrar valores de \n")
 para(inteiro i = 0; i < 10; i++){
 
.  escreva("lancamento ",i+1," - ",jogadasdado[i],"\n")
  
 som = som + jogadasdado[i]
   	}
  
 para(inteiro i = 0; i < 10; i++){
  
  
   	
 }

 media = som / 10
 
 escreva("A média é " + media)
  
  
 }
  
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */