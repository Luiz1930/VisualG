Algoritmo "Quad_Raiz_Iguais"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2019
Var
// Se��o de Declara��es das vari�veis 
x,y:inteiro
quadm,raiz:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Quadrado do Menor, Raiz do Maior ou Iguais")
escreval (" ")
escreva ("Digite um n�mero inteiro: ")
leia (x)
escreva ("Digite outro n�mero inteiro: ")
leia (y)
escreval (" ")
se (x=y) entao
   escreval ("Os n�meros s�o iguais.")
senao
     se (x>y) entao
        quadm <- y^2
        raiz <- raizq(x)
        escreval ("O quadrado de",y," �",quadm)
        escreval ("A raiz quadrada de",x," �",raiz)
     senao
          quadm <- x^2
          raiz <- raizq(y)
          escreval ("O quadrado de",x," �",quadm)
          escreval ("A raiz quadrada de",y," �",raiz)
     fimse
fimse

Fimalgoritmo