//Q1 Mostre valores de 33 a 333 de 3 em 3.

Integer i;
for(i=33; i<=333; i+=3) { system.debug(i); }

//Q2 Usando while, mostre valores de 0 a 100 de 10 em 10.

integer contador = 0;
 
do{
    system.debug(contador);
    contador +=10;
}while(contador <=100);

//Q3 Usando o do-while, mostre valores de 70 a 0.

integer contador = 70;
 
do{
    system.debug(contador);
    contador –;
}while(contador >=0);

//Q4 Crie uma Lista  de valores String com 8 nome de séries. Mostre em formato de ranking esses valores da lista. 
//Ex: 
//As mais assistidas.
//1 - série x
//2 - série y
//.
//.
//.
//8 - série w

List<string> serieFavoritas = new string[8];

serieFavoritas.set(0,'S1');
serieFavoritas.set(1,'S2');
serieFavoritas.set(2,'S3');
serieFavoritas.set(3,'S4');
serieFavoritas.set(4,'S5');
serieFavoritas.set(5,'S6');
serieFavoritas.set(6,'S7');
serieFavoritas.set(7,'S8');

System.debug('1: ' + serieFavoritas.get(2));
System.debug('2: ' + serieFavoritas.get(0));
System.debug('3: ' + serieFavoritas.get(1));
System.debug('4: ' + serieFavoritas.get(4));
System.debug('5: ' + serieFavoritas.get(3));
System.debug('6: ' + serieFavoritas.get(5));
System.debug('7: ' + serieFavoritas.get(6));
System.debug('8: ' + serieFavoritas.get(7));

//Q5 Crie uma Lista com os seguintes valores (A, B, C, D, E, F). Baseado nas posições dessa lista, imprima as seguintes palavras.
//a) FACA
//b) BABA
//C) FADA
//d) ACABADA

string letra1 = 'A';
string letra2 = 'B';
string letra3 = 'C';
string letra4 = 'D';
string letra5 = 'E';
string letra6 = 'F';

system.debug('Primeira Palavra: ' + letra6 + letra1 + letra3 + letra1);
system.debug('Segunda Palavra: ' + letra2 + letra1 + letra2 + letra1);
system.debug('Terceira Palavra: ' + letra6 + letra1 + letra4 + letra1);
system.debug('Quarta Palavra: ' + letra1 + letra3 + letra1 + letra2 + letra1 + letra4 + letra1);

//Q6 Crie um Map com chave e valores String. Com os valores abaixo, respectivamente:
//key - valor
//empresa - mamaco corp
//ceo - romero brito
//valor - 8000000
//cnpj - 1233210001-99
//Com o Map criado mostre a seguinte frase, através das chaves e valores: (obs *indica os valores existentes no map*)
//A empresa *mamaco corp* alcançou o valor de mercado de *8000000*. O CEO *romero brito* declarou ser o primeiro passo para dominar o mundo.

Map<String, String> infoEmpresa = new Map<String, String>();
infoEmpresa.put('Empresa', 'Mamaco Corp');
infoEmpresa.put('CEO', 'Romero Brito');
infoEmpresa.put('Valor', '8.000.000');
infoEmpresa.put('CNPJ', '1233210001-99');
system.debug('A empresa ' + infoEmpresa.get('Empresa') + ' alcançou o valor de
mercado de R$ '
+ infoEmpresa.get('Valor') + '.\n O CEO ' +
infoEmpresa.get('CEO')
+ ' declarou ser o primeiro passo para dominar o mundo.');

//Q7 Crie uma classe Gato, com os atributos string nome, peso, raça, com os seguintes métodos: 	
//-método miar, que imprime:  *nome*  disse: MIAAAAAUU.
//-método andar, que imprime: *nome* está andando.
//-método roronar, que imprime: “nome* está roronando.
//-método infoGato, que imprime os valores dos atributos nome, peso, raça.

public class Gato{
		String nome = 'Paçoca';
		Decimal peso = 4;
		String raca ='Blend';

		public void Miar() {
			system.debug('\n : O gato '+ nome + '  mia');  
		}

		public void Andar() {
			system.debug('\n O gato  '+ nome + '  ' + ' está andando');
		}

		public void Ronronar() {
			system.debug('\n O gato  ' + nome + '  ' +' está ronronando');
		}

		public void InfoGato() {
			system.debug('\n O gato se chama ' + nome + ', pesa ' + peso + 'kg e é da raça ' + raca + '.');
		}
	}

Gato newGatinho= new Gato();
newGatinho.Miar(); 
newGatinho.Andar();
newGatinho.Ronronar();
newGatinho.InfoGato();

//Q8 Crie uma classe chamada Pizzaria, com o seguinte método:
	//pedir(String pizza), com o parâmetro recebido verifique:
		//Se pizza igual a Calabresa, imprimir:
			//Pizza de Calabresa, valor R$ 45,00
		//Se pizza igual a 4Queijos, imprimir:
			//Pizza 4 Queijos, valor R$ 50,00
		//Se pizza igual a Maria Bonita, imprimir:
			//Pizza Maria Bonita, R$ 60,00
		//Senão, imprimir
			//Não possuímos essa Pizza.
//Realize testes na classe criada, através dos objetos.

public class Pizzaria {
   
    public void pedir (String pizza){
    if (pizza == 'calabresa'){
    system.debug ('Pizza de Calabresa, valor R$ 45,00');
    } else if (pizza == '4Queijos') {
    system.debug ('Pizza 4 Queijos, valor R$ 50,00');    
    } else if (pizza == 'MariaBonita') {
    system.debug ('Pizza MariaBonita, R$ 60,00');
    } else {
    system.debug ('Não possuímos essa Pizza');
    }
    }
}
************************ enter apex ************************
Pizzaria pedido = new Pizzaria();

pedido.pedir ('Frango');

//Q9 Crie uma classe chamada CalculadoraMagica, que tenha as funções abaixo. Todas as funções devem receber dois parâmetros(a,b) inteiros e devem retornar o resultado para fora da função.
//-somar - retorna a soma de a e b
//-subtrair - retorna a subtração de a e b
//-dividir - retorna a divisão de a e b
//-multiplicar - retorna a multiplicação de a e b
//-quadradoDeA - retorna o valor de a ao quadrado.
//-quadradoDeB - retorna o valor de b ao quadrado.
//-aMaior - verifica se A é maior que B, se sim retorna A é maior, senão retorna A não é maior.
//-media - retorna a media de a e b.

public class CalculadoraMagica {
    
    public Integer soma(Integer a, Integer b){
        return a+b;
  }
    public Integer subtrair(Integer a, Integer b){
         return a-b;
	}
    public Decimal dividir(Decimal a, Decimal b){
        return a/b;
   }
    public Decimal multiplicar(Decimal a, Decimal b){
        return a*b;
    }
      public Double quadradoDeA (Double a, Double b){
            return math.pow(a, b);      
      }         
}

CalculadoraMagica calc1 = new CalculadoraMagica();

system.debug ('Resultado da soma: '+ calc1.soma(20, 30));
system.debug ('Resultado da subtração: ' + calc1.subtrair(20, 30));
system.debug ('Resultado da divisão: ' + calc1.dividir(20, 2));
system.debug ('Resultado da multiplicação: ' + calc1.multiplicar(20, 2));

system.debug ('Resultado do valor ao quadrado: ' + calc1.quadradoDeA(2, 2));



