Algoritmo "Divisão"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2019
Var
// Seção de Declarações das variáveis 
numma,numme,divid,divis,quoc,resto:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Divisão entre dois Números Inteiros")
escreval (" ")
escreva ("Digite o maior número inteiro: ")
leia (numma)
escreva ("Digite o menor número inteiro: ")
leia (numme)
escreval (" ")
divid <- numma
divis <- numme
quoc <- (divid div divis)
resto <- (divid mod divis)
escreval ("O dividendo é:",divid)
escreval ("O divisor é:",divis)
escreval ("O quociente (inteiro) é:",quoc)
escreval ("O resto é:",resto)

Fimalgoritmo