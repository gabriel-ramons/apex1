//Q1 Defina uma lista de bandas favoritas
//-Remova os 2 últimos valores
//-Adicione outros 3 Valores após

List<String> bandaFav = new List<String>{
	'The weekend','Seu Jorge','Matue','Travis scott'
 };
	system.debug('Bandas Favoritas: ' + bandaFav);

bandaFav.remove(3);
bandaFav.remove(2);
system.debug('Bandas Favoritas2: ' + bandaFav);
bandaFav.add('O rappa');
bandaFav.add('The clash');
bandaFav.add('Dire Straits');
system.debug('Bandas Favoritas3: '+ bandaFav);

//Q2 Crie uma lista com 8 índices já pré-definidos.
//-Coloque um valor aleatório como 3 posição.
//-Adicione uma nova posição com um valor aleatório
//-Remova o valor da nova posição

List <integer> nNumeros = new  integer[8]; 
   
nNumeros.set(2, 88); 
system.debug('Mostre-me '+ nNumeros); 
 
nNumeros.add(3,99); 
system.debug('Mostre-me '+ nNumeros); 
 
nNumeros[3]=null; 
system.debug('Mostre-me '+ nNumeros);

//Q3 Criar uma lista de números aleatórios com idades diferentes
//-Gerar a média entre os valores
//-Verificar se existe um valor dentro da lista e armazenar em uma variável booleana
//-Obter o maior número da lista
//-Obter o menor número da lista

List<Integer> idades = new Integer[6];
idades.set(0,23);
idades.set(1,16);
idades.set(2,19);
idades.set(3,23);
idades.set(3,25);
idades.set(3,29);
System.debug('Sem Sort:'+idades);
idades.sort();
System.debug('Com Sort:'+idades);
//Integer maior = idades[idades.size()-1];

Integer maior = idades[5];
Integer menor = idades[0];

//Q4 Criar uma lista de decimais 
//-Antes de adicionar algum valor, verificar se a lista está vazia.
//-Adicionar 5 valores.
//-Somar o 1 e último valor
//-Limpar toda a lista
//-Armazenar em uma variável a quantidade de valores que tem na lista

List<integer> listValue = new List<integer>();

system.debug('Está vazia? ' + listValue.isEmpty());

listValue.add(10);
listValue.add(13);
listValue.add(11);
listValue.add(01);
listValue.add(76);

//Somar 

integer soma =(listValue.get (0) + listValue.get (4));

system.debug('A soma é: ' + soma);

//Limpar

integer listValueSize = listValue.size();
System.debug('Lista: '+ listValueSize);

listValue.clear();
system.debug('Quantidade de itens na lista: ' + listValue);

//Q5 Criar uma lista de 10 números utilizando um loop.

List<Integer> myList = new Integer[10];
Integer a=0;

For(Integer count=1; count<=10; count++){
  myList.set(a++,count);}
    
  System.debug(' \n Adicionei: '+ myList);

//Q6 Cria 2 Listas 1 com valores Pares e outra com valores ímpares, utilizando um loop.

//lista vazia para pares
List<Integer> listaPares   = new List<Integer>();
//lista vazia para impares
List<Integer> listaImpares = new List<Integer>();

for(integer cont = 0; cont <= 100; cont++){
	if(math.mod(cont, 2) == 0){
		//o resto da divisão por 2 de um numero par é = 0
		listaPares.add(cont);	
	}else{
		//o resto da divisão por 2 de um numero impar é = 1
		listaImpares.add(cont);
	}
}
List<Integer> listaPares   = new List<Integer>();
List<Integer> listaImpares = new List<Integer>();
For (integer cont = 0; cont <= 100; cont +=2){
    listaPares.add(cont);
}
For (integer cont = 1; cont <= 99; cont +=2){
    listaImpares.add(cont);
}

system.debug('Lista de Pares2: ' + listaPares);
system.debug('Lista de Impares2: ' + listaImpares);

//Q7 Crie 2 listas com 
// 1:   Cores
	// I.	Amarelo 
	// II.	Azul 
	// III.	Verde 
	// IV.	Cinza
	// V.	Marrom 
	// VI.	Vermelho;

	// 2: Tonalidades
	// I.	Escuro 
	// II.	Claro
//-Remova os 3 últimos valores da lista 1
//-Adicione 3 valores após Laranja, Branco e Preto
//-Junte 3 cores com tonalidades diferentes.

// 7a: Crie 2 listas com
	// 1:   Cores
	// I.	Amarelo 
	// II.	Azul 
	// III.	Verde 
	// IV.	Cinza
	// V.	Marrom 
	// VI.	Vermelho;

List<String> listCores = new String[10];

listCores.set(0, 'Amarelo');
listCores.set(1, 'Azul');
listCores.set(2, 'Verde');
listCores.set(3, 'Cinza');
listCores.set(4, 'Marrom');
listCores.set(5, 'Vermelho');

// 7b: Tonalidades
	// I.	Escuro 
	// II.	Claro

List<String> listTones = new String[2];

listTones.set(0, 'Escuro');
listTones.set(1, 'Claro');
	// 7c: Remova os 3 últimos valores da lista 1

listCores.remove(3);
listCores.remove(4);
listCores.remove(5);
system.debug(' 7c . Lista reduzida de cores: ' + listCores);

	// 7d: Adicione 3 valores após Laranja, Branco e Preto

listCores.add(6, 'Laranja');
listCores.add(7, 'Branco');
listCores.add(8, 'Preto');
system.debug(' 7d . Nova lista de cores: ' + listCores);
	// 7e: Junte 3 cores com tonalidades diferentes.

system.debug(' 7e. Lista de Cores');
system.debug(' - ' + listCores.get(3) + ' ' + listTones.get(0));
system.debug(' - ' + listCores.get(2) + ' ' + listTones.get(1));
system.debug(' - ' + listCores.get(1) + ' ' + listTones.get(0));






