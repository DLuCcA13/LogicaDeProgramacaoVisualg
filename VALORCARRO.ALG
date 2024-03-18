Algoritmo "ValorCarro"
// Disciplina:Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2024
Var
// Seção de Declarações das variáveis 
valor_carro, valor_distribuidor, valor_imposto, valor_total:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escreva o valor de fabrica do carro:")
leia(valor_carro)
escreval("O valor do carro é de R$",valor_carro)
escreval("----------------------------------------------------------")
valor_distribuidor <- valor_carro *(28/100)
valor_imposto <- valor_carro * (45/100)
valor_total <- valor_imposto + valor_distribuidor + valor_carro
escreval("o valor do distribuidor é de R$", valor_distribuidor)
escreval("----------------------------------------------------------")
escreval("o valor do imposto é de R$", valor_imposto)
escreval("----------------------------------------------------------")
escreval("o valor do total do carro é de R$", valor_total)
Fimalgoritmo