//Q1 Escreva um Algoritmo que defina um valor e escreva na tela seu valor

integer questao1 = 10;
system.debug(questao1);

//Q2 Escreva um algoritmo que tenha nome de produto e preço exiba na tela os valores.

String nomeDeProduto = 'Fruteira';
Decimal preco = 50.00;

System.debug('Nome do Produto: ' + nomeDeProduto);
System.debug('Preço: R$' + preco);

//Q3 Escreva um algoritmo que defina um valor inteiro e escreva (na tela) o seu antecessor.

integer a = 10;

system.debug(a);   
system.debug(--a);  

//Q4 Escreva um algoritmo que tenha dois valores reais, some os valores e exiba o resultado.

Decimal a = 30;
Decimal b = 40;
Decimal s;
s = a + b;

system.debug ('Resultado: ' + s);

//Q5 Escreva um algoritmo que receba uma idade, subtraia do ano atual e exiba o resultado, mostrando ‘Nascido em (valorDaSubtração)’.

Integer idade = 32;
Integer valorDaSubtracao = 2022 - idade;

System.debug('Nascido em: ' + valorDaSubtracao);

Integer idade = 32;
Integer valorDaSubtracao = system.today().year() - idade;

System.debug('Nascido em: ' + valorDaSubtracao);

//Q6 Escreva um algoritmo para definir as dimensões de um retângulo (base e altura),  //calcular e escrever a área do retângulo.

decimal base = 3.7;
decimal altura = 4;

system.debug('Área do retângulo é: '+ base * altura + 'm²');

//Q7 Escreva um algoritmo para definir o salário mensal atual de um funcionário e o percentual de reajuste de 25%. Calcular e escrever o valor do novo salário com o acréscimo do reajuste.

Decimal S = 1000;
Decimal reajuste =  S * 1.25;

system.debug ('Novo Salário: R$' + reajuste);

//Q8 Escreva um algoritmo que atribua 3 notas, calcule a média e exiba o resultado.

Decimal N1 = 3;
Decimal N2 = 6;
Decimal N3 = 9;

Decimal M = (N1 + N2 + N3) / 3;

system.debug('Média: ' + M);

//Q9 Faça um algoritmo que define três notas de um aluno, calcule e escreva a média final deste aluno. Considerar que a média é ponderada e que o peso das notas é 2,3 e 5. Fórmula para o cálculo da média final é:

Decimal n1 = 5;
Decimal n2 = 8;
Decimal n3 = 10;

Decimal media = (n1 * 2 + n2 * 3 + n3 * 5) / 10;

system.debug ('Média Final: ' + media);
