Algoritmo "ReajusteSalario"
// Disciplina:Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2024
Var
// Seção de Declarações das variáveis 
salario,reajuste:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o seu salario:")
leia(salario)
escreval("Digite o reajuste:")
leia(reajuste)
salario <- salario + (salario * (reajuste/100))
escreva("O seu novo salario é de R$",salario)
Fimalgoritmo