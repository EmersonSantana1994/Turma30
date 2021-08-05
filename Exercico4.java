

import java.util.Scanner;

public class Exercico4 {
	
		public static void main(String[] args) {
			
			Scanner leia = new Scanner(System.in);
			int idade = 0;
			char sexo = ' ';
			char opcoes = ' ';
			int contIdade40 = 0;
			int contIdade18 = 0;
			int pessoascalmas = 0;
			int homensagressivos = 0;
			int pessoasnervosas = 0;
			int cont = 0;
			int mulheresnerv = 0;
			int outroscalmos = 0;
			
				
				while (cont != 150) {
					
					System.out.println("Digite a idade ");
					idade = leia.nextInt();
					System.out.println("Digite o sexo 1-feminino / 2-masculino / 3-Outros ");
					sexo = leia.next().charAt(0);
					System.out.println("Digite 1, se a pessoa era calma; 2, se a pessoa era nervosa e 3, se a pessoa é agressiva");
					opcoes = leia.next().charAt(0);
					cont++;
							
						if( opcoes == '2' && idade >= 40) {
							contIdade40++;
						}
						if(opcoes == '1' && idade <= 18) {
							contIdade18++;
						}
						if (opcoes == '1') {
							pessoascalmas++;
						}
						if (sexo == '2' && opcoes == '3') {
							homensagressivos++;
								
						}
							if (sexo == '3' && opcoes == '1') {
								outroscalmos++;
							}
													
							if (sexo == '1' && opcoes == '2') {
								mulheresnerv++;
	
							}
				}
							
						System.out.println("A quantidade de pessoas pessoas calmas é " + pessoascalmas );
						System.out.println("A quantidade de mulheres nervosas é " + pessoascalmas );
						System.out.println("A quantidade de homens agressivos é " + homensagressivos);
						System.out.println("A quantidade de outros calmos é " + homensagressivos);
						System.out.println("A quantidade de pessoas  nervosas com mais de 40 anos é " + contIdade40);
						System.out.println("A quantidade de pessoas pessoas calmas com menos de 18 anos é " + contIdade40);
						
				
			
				
			
			
		
		
	
		
}

		}
