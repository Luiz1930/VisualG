Algoritmo "Aplic_Fin"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2019
Var
// Seção de Declarações das variáveis 
cap,jur,arr:real
per:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Aplicação Financeira")
escreval(" ")
escreva ("Informe o capital aplicado (R$): ")
leia (cap)
escreva ("Informe a taxa de juros mensal fixa: ")
leia (jur)
escreva ("Informe o período de aplicação em meses: ")
leia (per)
escreval(" ")
arr <- cap*(1+jur/100*per)
escreva ("O valor do capital ao final do período será de R$",arr)
escreval(" ")

Fimalgoritmo