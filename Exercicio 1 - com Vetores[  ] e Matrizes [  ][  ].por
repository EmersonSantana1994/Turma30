 programa
    {
      	
      	funcao inicio()
.       	{
.       	
    inteiro pontuacao [5]
     cadeia atividade [5]
  inteiro maiorpontuacao = 0
   
  para(inteiro i = 0; i < 5; i++) {
   
  escreva("Qual a pontuacao? ")
  leia(pontuacao[i])
  escreva("Qual a atividade? ")
  leia(atividade[i])
   
  }
   
   
  para(inteiro i = 0; i < 5; i++) {
   
  escreva(" A atividade " + atividade[i] + " Tem a pontuaçao " + pontuacao[i])
  escreva("\n")
 
  se (pontuacao[i] > maiorpontuacao){
 maiorpontuacao = pontuacao[i]

 }

 }
 	
 escreva("A maior pontuacao é " + maiorpontuacao)
  
 }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */