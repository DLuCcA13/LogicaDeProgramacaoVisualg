Algoritmo "ReajusteSalario"
// Disciplina:L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2024
Var
// Se��o de Declara��es das vari�veis 
salario,reajuste:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o seu salario:")
leia(salario)
escreval("Digite o reajuste:")
leia(reajuste)
salario <- salario + (salario * (reajuste/100))
escreva("O seu novo salario � de R$",salario)
Fimalgoritmo