Algoritmo "SalarioCarro"
// Disciplina:L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2024
Var
// Se��o de Declara��es das vari�veis 
salario,comissao, comissao_total,quantidade_carros,valor_vendas,salario_total:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a quantidade de carros vendidos:")
leia(quantidade_carros)
escreval("Digite o valor por carro vendido:")
leia(comissao)
escreval("Digite o valor total das vendas:")
leia(valor_vendas)
escreval("Digite o salario:")
leia(salario)
comissao_total <- comissao * quantidade_carros
salario_total <- valor_vendas * 5/100 + salario + comissao_total
escreval("O salario final foi de R$",salario_total)
Fimalgoritmo