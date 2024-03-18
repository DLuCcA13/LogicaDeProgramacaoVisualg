Algoritmo "Soma"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Algoritmo de Soma
// Autor(a)    : Enzzo D' lucca
// Data atual  : 11/03/2024
Var
// Seção de Declarações das variáveis
num1:inteiro
num2:inteiro
soma, mult, sub:inteiro
divs:real

Inicio
//1º Passo = Solicitar o primeiro valor.
//2º Passo = Verificar se é um número inteiro.
//3º Passo = Armazenar o primeiro valor em uma variável.
//4º Passo = Solicitar o segundo valor.
//5º Passo = Verificar se é um número inteiro.
//6º Passo = Armazenar o segundo valor em uma variável.
//7º Passo = Criar uma variável soma que vai receber a soma dos valoes
//8º Passo = Exibir o valor da variável soma.
Escreval("Digite o Primeiro valor inteiro:")
leia(num1)
Escreval("Digite o Segundo valor inteiro:")
leia(num2)
soma <- num1 + num2
sub <- num1 - num2
mult <- num1 * num2

divs <- num1/num2

Escreval("O valor da soma dos dois valores é:", soma)
Escreval("O valor da subtração dos dois valores é:", sub)
Escreval("O valor da multiplicação dos dois valores é:", mult)
Escreval("O valor da divisão dos dois valores é:", divs)
Fimalgoritmo