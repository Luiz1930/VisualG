Algoritmo "Operacao_Matematica_do_Maior"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2019
Var
// Se��o de Declara��es das vari�veis 
a,b,c,o:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Opera��o Matem�tica do Maior Valor")
escreval (" ")
escreva ("Digite o valor de A: ")
leia (a)
escreva ("Digite o valor de B: ")
leia (b)
escreva ("Digite o valor de C: ")
leia (c)
escreval (" ")
se (a > b) e (a > c) entao
   o <- b + c
   escreva ("A � o maior valor e a opera��o matem�tica � B + C =",o)
   escreval (" ")
senao
     se (a < b) e (b > c) entao
        o <- a * c
        escreva ("B � o maior valor e a opera��o matem�tica � A x C =",o)
        escreval (" ")
     senao
          o <- a - b
          escreva ("C � o maior valor e a opera��o matem�tica � A - B =",o)
          escreval (" ")
     fimse
fimse

Fimalgoritmo