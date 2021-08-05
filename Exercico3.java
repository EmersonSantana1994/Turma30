
public class Exercico3  {

	public static void main(String[] args) {
		

		import java.util.Scanner;
			
					
					Scanner leia = new Scanner(System.in);
					int numero = 0;
					int cont = 0;
					int media = 0;
					int contvezes = 0;
					
					do {
						System.out.println("Digite o numero ");
						numero = leia.nextInt();
						if (numero %3 == 0) {
						cont += numero;
						contvezes++;
							
					}
					}		
					
						
						while (numero != 0);
									
					media = cont / contvezes;
					
								System.out.println("A media dos numero é " + media );
								
						
					}
				}