programa
       {
           	inclua biblioteca Util
        
             	funcao inicio()
               	{
        
                           	inteiro matrix [3][3]
                           	inteiro diagonal = 0
                          	inteiro soma = 0
        
       para(inteiro l = 0; l < 3; l++){
       para(inteiro c = 0; c < 3; c++){

        escreva("Qual o valor? ")
       leia(matrix[l][c])
        
       soma = soma + matrix[l][c]
              	
       }
        
       
      
       }
        
       
       para(inteiro l = 0; l < 3; l++){
       para(inteiro c = 0; c < 3; c++){
        
       escreva(matrix[l][c] + " ")
      se(l == c){
       diagonal = diagonal + matrix[l][c]
        
       
       }
        
  
       }
       escreva("\n")
       }
      
       escreva("a soma é " + soma + "\n")
        escreva("a soma da diagonal é " + diagonal)
       }
        
     
}
 

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */