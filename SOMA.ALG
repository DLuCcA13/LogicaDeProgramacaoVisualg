Algoritmo "Soma"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Algoritmo de Soma
// Autor(a)    : Enzzo D' lucca
// Data atual  : 11/03/2024
Var
// Se��o de Declara��es das vari�veis
num1:inteiro
num2:inteiro
soma, mult, sub:inteiro
divs:real

Inicio
//1� Passo = Solicitar o primeiro valor.
//2� Passo = Verificar se � um n�mero inteiro.
//3� Passo = Armazenar o primeiro valor em uma vari�vel.
//4� Passo = Solicitar o segundo valor.
//5� Passo = Verificar se � um n�mero inteiro.
//6� Passo = Armazenar o segundo valor em uma vari�vel.
//7� Passo = Criar uma vari�vel soma que vai receber a soma dos valoes
//8� Passo = Exibir o valor da vari�vel soma.
Escreval("Digite o Primeiro valor inteiro:")
leia(num1)
Escreval("Digite o Segundo valor inteiro:")
leia(num2)
soma <- num1 + num2
sub <- num1 - num2
mult <- num1 * num2

divs <- num1/num2

Escreval("O valor da soma dos dois valores �:", soma)
Escreval("O valor da subtra��o dos dois valores �:", sub)
Escreval("O valor da multiplica��o dos dois valores �:", mult)
Escreval("O valor da divis�o dos dois valores �:", divs)
Fimalgoritmo