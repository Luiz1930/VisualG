Algoritmo "Sub_Mult_Num_Int"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2019
Var
// Se��o de Declara��es das vari�veis 
num, ant, suc, sub, mult:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Subtra��o e Multiplica��o com um N�mero Inteiro")
escreval (" ")
escreva ("Digite um n�mero inteiro: ")
leia (num)
ant <- (num-1)
suc <- (num+1)
sub <- (num-ant)
mult <- (num*suc)
escreval ("O antecessor e sucessor de",num," s�o, respectivamente,",ant," e",suc,", logo:")
escreval (num," -",ant," =",sub)
escreval (num," x",suc," =",mult)

Fimalgoritmo