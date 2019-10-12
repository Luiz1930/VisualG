Algoritmo "Idades_Multiplicadas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2019
Var
// Seção de Declarações das variáveis 
nome1,nome2:caractere
idade1,idade2,mult:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Multiplicação entre Idades")
escreval (" ")
escreva ("Escreva o nome da primeira pessoa: ")
leia (nome1)
escreval (" ")
escreva ("Escreva o nome da segunda pessoa: ")
leia (nome2)
escreval (" ")
escreva ("Digite a idade de ",nome1,": ")
leia (idade1)
escreval (" ")
escreva ("Digite a idade de ",nome2,": ")
leia (idade2)
escreval (" ")
mult <- (idade1*idade2)
escreva ("A multiplicação entre as idades de ",nome1," e ",nome2," é:",mult)
escreval (" ")

Fimalgoritmo