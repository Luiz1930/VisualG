Algoritmo "Quad_Raiz_Iguais"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2019
Var
// Seção de Declarações das variáveis 
x,y:inteiro
quadm,raiz:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Quadrado do Menor, Raiz do Maior ou Iguais")
escreval (" ")
escreva ("Digite um número inteiro: ")
leia (x)
escreva ("Digite outro número inteiro: ")
leia (y)
escreval (" ")
se (x=y) entao
   escreval ("Os números são iguais.")
senao
     se (x>y) entao
        quadm <- y^2
        raiz <- raizq(x)
        escreval ("O quadrado de",y," é",quadm)
        escreval ("A raiz quadrada de",x," é",raiz)
     senao
          quadm <- x^2
          raiz <- raizq(y)
          escreval ("O quadrado de",x," é",quadm)
          escreval ("A raiz quadrada de",y," é",raiz)
     fimse
fimse

Fimalgoritmo