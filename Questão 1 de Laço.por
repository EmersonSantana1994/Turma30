programa
{
	
	funcao inicio()
	{

		inteiro numerohabitantes = 3
		real salario = 0.00
		inteiro numerofilhos = 0
		real mediasalario = 0.00
		inteiro medianumerofilhos = 0
		inteiro totalfilhos = 0
		real totaldamedia =  0.00
		real percentual = 0.00
          real percentualsalario = 0.00
          real contadorsalario = 0.00
          

	

		

para (inteiro x = 1; x<= numerohabitantes; x++){

escreva ("qual salario ")
leia (salario)	
escreva ("qual numero de filho porra? ")
leia (numerofilhos)


totaldamedia = totaldamedia + salario
totalfilhos = totalfilhos + numerofilhos



se (salario <= 100.00) {
         contadorsalario++

    }

}
         
mediasalario = totaldamedia / numerohabitantes
medianumerofilhos = totalfilhos / numerohabitantes


	


escreva ("A média de salario é " + mediasalario)
escreva ("\nA média de numero de filhos é " + medianumerofilhos)

percentualsalario = (contadorsalario / numerohabitantes) * 100

escreva ("\nO percentual de pessoas com salário até R$100,00 é " + percentualsalario) 
escreva("\n O contador é ", contadorsalario)
	
}

	
	


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */