Algoritmo "Maior_Numero"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2019
Var
// Se��o de Declara��es das vari�veis 
a,b,c,d:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("O Maior N�mero Inteiro")
escreval (" ")
escreva ("Informe o 1� n�mero: ")
leia (a)
escreva ("Informe o 2� n�mero: ")
leia (b)
escreva ("Informe o 3� n�mero: ")
leia (c)
escreva ("Informe o 4� n�mero: ")
leia (d)
escreval (" ")
se (a>b) e (a>c) e (a>d) entao
   escreval (a," � o maior n�mero.")
senao
     se (a<b) e (b>c) e (b>d) entao
        escreval (b," � o maior n�mero.")
     senao
          se (a<c) e (b<c) e (c>d) entao
             escreval (c," � o maior n�mero.")
          senao
               escreval (d," � o maior n�mero.")
          fimse
     fimse
fimse

Fimalgoritmo