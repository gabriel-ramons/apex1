//Q1 Defina um valor e escreva a mensagem ‘É MAIOR QUE 10!’ se o valor lido for maior que 10, caso contrário escrever NÃO É MAIOR QUE 10! 

Integer n = 12;
if (n>=10) { 
system.debug('Maior que 10');
}
else{
system.debug('Menor que 10');
}

//Q2 Defina um valor e escreva se é positivo ou negativo (considere o valor zero como positivo).

Integer n = -5;
if (n>=0) { 
system.debug('Número Positivo');
}
else{
system.debug('Número negativo');
}

//Q3 Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.

integer n1 = 3;
integer n2 = 2;

If(n1 == n2){
system.debug('Os valores são iguais');      
}else if(n1 > n2){
system.debug(n2 + ', ' + n1);     
}else{
system.debug(n1 + ', ' + n2);
}

//Q4 Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles.

integer n1 = 9;
integer n2 = 6;

If(n1 > n2){
system.debug(n1);      
}else{
system.debug(n2);     
}

//Q5 Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu). 

integer nascimento = 2008;
Integer ano = date.today().year();

if (ano - nascimento >= 16){
system.debug ('Pode votar');
}
else { system.debug ('Nao Pode Votar');
}

//Q6 Defina as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o aluno é aprovado). Escrever também a média calculada. 

Decimal n1 = 6.5;
Decimal n2 =4.5;
Decimal M = (n1 + n2) / 2;
system.debug ('Média Final: ' + M);


if( (n1 + n2) / 2 >= 6) {
system.debug ('Aprovado');
}
else { system.debug ('Reprovado');
}

//Q7 Defina dois valores e imprimir uma das três mensagens a seguir: 
//-Números iguais’, caso os números sejam iguais
//-Primeiro é maior’, caso o primeiro seja maior que o segundo;
//-Segundo maior’, caso o segundo seja maior que o primeiro. 

decimal n1 = 4.5;
decimal n2 = 3.5;

if (n1>n2) {
system.debug('Primeiro Maior');
}
else if (n1 == n2){
system.debug('Valores Iguais');
}
else {
system.debug('Segundo Maior');
}

//Q8 Faça um algoritmo para definir: a descrição do produto (nome), a quantidade adquirida e o preço unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o total a pagar (total a pagar = total - desconto), sabendo-se que: 
//-Se quantidade <= 5 o desconto será de 2%;
//-Se quantidade > 5 e quantidade <=10 o desconto será de 3%;
//-Se quantidade > 10 o desconto será de 5%.

string nomeProduto = 'BANANA';
decimal qteCompr = 1;
decimal precoUnit = 2.79;
decimal valorTotal = qteCompr * precoUnit;

If(qteCompr <= 5){
system.debug(nomeProduto + ': \n Valor total a pagar = R$' + 0.98 * valorTotal);
}
else if(qteCompr > 5 && qteCompr <= 10){
system.debug(nomeProduto + ': \n Valor total a pagar = R$' + 0.97 * valorTotal);
}
else{system.debug(nomeProduto + ': \n Valor total a pagar = R$' + 0.95 * valorTotal);
}
//Q9 Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'. 

integer nconta = 123456789;
decimal saldo = 130000.00;
decimal debito = 30000.00;
decimal credito = 20000.00;
decimal saldoatual = saldo - debito + credito;

system.debug('Número da Conta: ' + nconta);
system.debug('Débito: R$' + debito);
system.debug('Crédito: R$' + credito);
system.debug('Saldo Atual: R$' + saldoatual);

if (saldoatual >= 0){
system.debug('Saldo Positivo');
}
else{
system.debug('Saldo Negativo');
}
