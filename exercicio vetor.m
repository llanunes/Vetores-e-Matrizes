import java.util.Scanner;

public class Analise {
	public static void main(String[]args) {
		Scanner sc = new Scanner (System.in);
		
		double numeros[] = new double [args.length];
		
		for (int i =0 ; i<args.length ; i++) {
			numeros[i]= Double.parseDouble(args[i]);
		}
		
		System.out.println (numeros);
		System.out.println("Média: " + media(numeros));
		System.out.println("Maior número: " + maior(numeros));
		System.out.println("Menor número: " + menor(numeros));
	}
	
	public static  double media(double vet[]) {
		double total = 0;
		for (int i=0 ; i<vet.length ; i++) {
			total += vet[i];
		}
		return total / vet.length;   
	}
	
	public static double menor(double vetor[]) {
		double menornumero = vetor[0];
		for (int i = 1; i< vetor.length ; i++) {
			if (menornumero > vetor[i]) {
				menornumero = vetor[i];
			}			
		}
		return menornumero;
	}
	
	public static double maior(double [] vetor) {
		double maiornumero = vetor[0];
		for (int i = 1; i< vetor.length ; i++) {
			if (maiornumero < vetor[i]) {
				maiornumero = vetor[i];
			}			
		}
		return maiornumero;
	}
}	

