Algoritmo "DiaMesIdade"
// Disciplina  : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Enzzo D' Lucca
// Data atual  : 14/03/2024
Var
// Se��o de Declara��es das vari�veis 
dia, mes, ano, total_dia:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Escreva quantos anos completos voce tem:")
leia(ano)
escreval("Escreva quantos meses se passaram apos seu ultimo aniversario:")
leia(mes)
escreval("Escreva o dia que voce esta:")
leia(dia)
total_dia <- ano * 365 + mes * 30 + dia
escreval ("Voce tem ", total_dia , " dias.")
Fimalgoritmo