# Vetores e Matrizes

* Linha: horizontal.
* Coluna: vertical.

# Vetores 

Conjunto de variáveis. Guardamos valores de mesma informação.

Estrutura matricial (tabelas) formada por uma única linha e x colunas.

![image](https://user-images.githubusercontent.com/98404361/166237731-b1a7737a-deb0-4243-80e2-a05f2025b3ab.png)
![image](https://user-images.githubusercontent.com/98404361/166238395-01922f8b-c2c4-4830-a7ca-50d1e8ece638.png)



	int n [ ] = {5, 3, 7}; 
	
	Vetor criado é sequencial.
	Cada elemento do vetor ocupa uma posição, posição indexada (precisa)
	Todo vetor começa com posição 0.
	0 posição.  1° elemento : sempre lido da esquerda pra direita, começando por 0. Neste caso o número 5.
	1° posição. 2° elemento : Neste caso o número 3.
	2° posição. 3° elemento : Neste caso o número 7.
	
	int num = n [2]; (pegando o número 7).
	
1  inteiro = 32 bits.
Se estou pedindo 3 inteiros, seriam 96 bits (32 . 3)

# Exemplos 
	
	double temp = {-5.2, 14,5, 8,9};
	double umidade = {85, 80, 90};
	
	temp [2] = 8,9;
	temp índice 2, oito vírgula nove.

	int notas [] = {8, 9, 10, 8, 9}
	* 5 elementos
	notas [3] = 8; (notas ídice 3 = 8)

# Matrizes

Estrutura matricial (tabelas) formada por linhas e colunas.  

![image](https://user-images.githubusercontent.com/98404361/166237814-3a6c5c6b-a4a8-45a2-bb19-11d6171f68dc.png)
![image](https://user-images.githubusercontent.com/98404361/166239019-79dffa93-1879-4bc6-84b6-6b9121ee863b.png)

int m[][] = new int [2][2];

se tivéssemos:

m[1][2] = 4;

matriz linha um coluna dois = 4.

seria: 

![image](https://user-images.githubusercontent.com/98404361/166239518-d5ff415a-3848-4dbf-a383-241d0d634d6c.png)

## Exercicio

![image](https://user-images.githubusercontent.com/98404361/166240081-b4ef3a59-0353-4f98-9ac9-62ed537fab94.png)

m[0][1] = 3;

m[1][2] = 4;

m[2][0] = 5;

o nome de uma variável faz referência ao seu conteúdo;

o nome de uma matriz faz referência ao endereço de sua memória ram;

# Array List

matriz = array

lista de matrizes

### Particularidades sobre vetores e matrizes

* int vet[] = new int [10]
* vet [2] = 8080;

vetor de 10 elementos e 11 posições.

----------------------------------------------------------
* String paises[] = new paises[15]
* String paises[7] = "Noruega"

vetor de 10 elementos e 16 posições.




