Algoritmo "Divis�o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2019
Var
// Se��o de Declara��es das vari�veis 
numma,numme,divid,divis,quoc,resto:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Divis�o entre dois N�meros Inteiros")
escreval (" ")
escreva ("Digite o maior n�mero inteiro: ")
leia (numma)
escreva ("Digite o menor n�mero inteiro: ")
leia (numme)
escreval (" ")
divid <- numma
divis <- numme
quoc <- (divid div divis)
resto <- (divid mod divis)
escreval ("O dividendo �:",divid)
escreval ("O divisor �:",divis)
escreval ("O quociente (inteiro) �:",quoc)
escreval ("O resto �:",resto)

Fimalgoritmo