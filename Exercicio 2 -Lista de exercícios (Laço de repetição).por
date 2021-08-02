programa
{
        	
        	funcao inicio()
        	{
                    	inteiro hora
                    	inteiro horaextra
                    	real salario = 10.00
      	real salarioextra = 20.00
                               	
 
 
escreva  ("Horas trabalhadas? ")
leia (hora)
horaextra = hora - 50
 
 
se (hora > 50) {
 
        	escreva ((hora * salario)  + " é o valor a ser pago\n")
        	escreva((horaextra) + " são as horas extras\n ")
 	escreva ((horaextra * salarioextra) + " é o valor  de horas extras a ser pago")
 
}
        	
senao se (hora  <= 50) {
        	
        	escreva ((hora * salarioextra) + " é o salario a ser pago")
 

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 657; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */