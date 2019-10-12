Algoritmo "Maior_Numero"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2019
Var
// Seção de Declarações das variáveis 
a,b,c,d:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("O Maior Número Inteiro")
escreval (" ")
escreva ("Informe o 1º número: ")
leia (a)
escreva ("Informe o 2º número: ")
leia (b)
escreva ("Informe o 3º número: ")
leia (c)
escreva ("Informe o 4º número: ")
leia (d)
escreval (" ")
se (a>b) e (a>c) e (a>d) entao
   escreval (a," é o maior número.")
senao
     se (a<b) e (b>c) e (b>d) entao
        escreval (b," é o maior número.")
     senao
          se (a<c) e (b<c) e (c>d) entao
             escreval (c," é o maior número.")
          senao
               escreval (d," é o maior número.")
          fimse
     fimse
fimse

Fimalgoritmo