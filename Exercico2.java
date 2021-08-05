import java.util.Scanner;

public class Exercico2 extends SegundoPrograa {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		int numero = 0;
		int contnumeropar = 0;
		int contnumeroimpar = 0;
		
		
		
		for (int x = 0;x <= 10; x++) {
				
		System.out.println("Digite o numero ");
		numero = leia.nextInt();
		
		
		if (numero %2 == 0 ) {
			contnumeropar++;
			
		}
			
			else {
				contnumeroimpar++;
			}
		
		
		}
		
		System.out.println("A quantidade de numeros pares é " + contnumeropar );
		System.out.println("A quantidade de numeros impar é " + contnumeroimpar );
		
	}
	
}

