Algoritmo "Operacao_Matematica_do_Maior"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2019
Var
// Seção de Declarações das variáveis 
a,b,c,o:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Operação Matemática do Maior Valor")
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
   escreva ("A é o maior valor e a operação matemática é B + C =",o)
   escreval (" ")
senao
     se (a < b) e (b > c) entao
        o <- a * c
        escreva ("B é o maior valor e a operação matemática é A x C =",o)
        escreval (" ")
     senao
          o <- a - b
          escreva ("C é o maior valor e a operação matemática é A - B =",o)
          escreval (" ")
     fimse
fimse

Fimalgoritmo