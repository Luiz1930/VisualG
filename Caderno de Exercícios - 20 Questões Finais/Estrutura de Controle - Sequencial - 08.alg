Algoritmo "Aplic_Fin"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2019
Var
// Se��o de Declara��es das vari�veis 
cap,jur,arr:real
per:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Aplica��o Financeira")
escreval(" ")
escreva ("Informe o capital aplicado (R$): ")
leia (cap)
escreva ("Informe a taxa de juros mensal fixa: ")
leia (jur)
escreva ("Informe o per�odo de aplica��o em meses: ")
leia (per)
escreval(" ")
arr <- cap*(1+jur/100*per)
escreva ("O valor do capital ao final do per�odo ser� de R$",arr)
escreval(" ")

Fimalgoritmo