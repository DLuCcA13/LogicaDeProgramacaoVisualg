Algoritmo "ValorCarro"
// Disciplina:L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2024
Var
// Se��o de Declara��es das vari�veis 
valor_carro, valor_distribuidor, valor_imposto, valor_total:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Escreva o valor de fabrica do carro:")
leia(valor_carro)
escreval("O valor do carro � de R$",valor_carro)
escreval("----------------------------------------------------------")
valor_distribuidor <- valor_carro *(28/100)
valor_imposto <- valor_carro * (45/100)
valor_total <- valor_imposto + valor_distribuidor + valor_carro
escreval("o valor do distribuidor � de R$", valor_distribuidor)
escreval("----------------------------------------------------------")
escreval("o valor do imposto � de R$", valor_imposto)
escreval("----------------------------------------------------------")
escreval("o valor do total do carro � de R$", valor_total)
Fimalgoritmo