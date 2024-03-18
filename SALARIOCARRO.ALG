Algoritmo "SalarioCarro"
// Disciplina:Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2024
Var
// Seção de Declarações das variáveis 
salario,comissao, comissao_total,quantidade_carros,valor_vendas,salario_total:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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