programa
{
	
	funcao inicio()
 {

inteiro numero = 0
inteiro total = 0
inteiro media = 0
inteiro cont = 0


enquanto (numero >= 0 ){


escreva("Qual o numero? ")
leia(numero)

se (numero <=0){
	pare
}

total = total + numero
cont++

}


escreva (total)
escreva("\n")
escreva(cont)

media = total/cont

escreva("\nA média é ", media)
}



 
 }

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */