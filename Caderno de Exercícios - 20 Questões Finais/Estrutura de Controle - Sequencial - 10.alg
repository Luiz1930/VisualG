Algoritmo "Idades"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2019
Var
// Seção de Declarações das variáveis 
an,aa,ia,im,dca,dcm:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Idades")
escreval (" ")
escreva ("Informe o seu ano de nascimento: ")
leia (an)
escreva ("Informe o ano atual: ")
leia (aa)
escreval (" ")
ia <- aa-an
im <- ia*12
dca <- 2050-an
dcm <- dca*12
escreva ("A sua idade em anos é:",ia)
escreval (" ")
escreva ("A sua idade em meses é:",im)
escreval (" ")
escreva ("A sua idade em 2050 será:",dca," anos ou",dcm," meses")
escreval (" ")

Fimalgoritmo