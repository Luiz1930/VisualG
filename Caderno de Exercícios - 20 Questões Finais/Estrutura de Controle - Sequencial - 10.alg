Algoritmo "Idades"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2019
Var
// Se��o de Declara��es das vari�veis 
an,aa,ia,im,dca,dcm:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
escreva ("A sua idade em anos �:",ia)
escreval (" ")
escreva ("A sua idade em meses �:",im)
escreval (" ")
escreva ("A sua idade em 2050 ser�:",dca," anos ou",dcm," meses")
escreval (" ")

Fimalgoritmo