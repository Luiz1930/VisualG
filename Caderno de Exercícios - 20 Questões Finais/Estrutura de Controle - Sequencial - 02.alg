Algoritmo "Sub_Mult_Num_Int"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2019
Var
// Seção de Declarações das variáveis 
num, ant, suc, sub, mult:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Subtração e Multiplicação com um Número Inteiro")
escreval (" ")
escreva ("Digite um número inteiro: ")
leia (num)
ant <- (num-1)
suc <- (num+1)
sub <- (num-ant)
mult <- (num*suc)
escreval ("O antecessor e sucessor de",num," são, respectivamente,",ant," e",suc,", logo:")
escreval (num," -",ant," =",sub)
escreval (num," x",suc," =",mult)

Fimalgoritmo