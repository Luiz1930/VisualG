Algoritmo "Tres_Numeros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2019
Var
// Se��o de Declara��es das vari�veis 
a,b,c:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Tr�s N�meros em Ordem Descrescente")
escreval (" ")
escreva ("Insira o 1� n�mero: ")
leia (a)
escreva ("Insira o 2� n�mero: ")
leia (b)
escreva ("Insira o 3� n�mero: ")
leia (c)
escreval (" ")
se (a > b) e (b > c) entao
   escreval ("O maior n�mero �",a)
   escreval ("O n�mero intermedi�rio �",b)
   escreval ("O menor n�mero �",c)
senao
     se (b > a) e (a > c) entao
        escreval ("O maior n�mero �",b)
        escreval ("O n�mero intermedi�rio �",a)
        escreval ("O menor n�mero �",c)
     senao
          se (c > a) e (a > b) entao
            escreval ("O maior n�mero �",c)
            escreval ("O n�mero intermedi�rio �",a)
            escreval ("O menor n�mero �",b)
          senao
               se (a > c) e (c > b) entao
                  escreval ("O maior n�mero �",a)
                  escreval ("O n�mero intermedi�rio �",c)
                  escreval ("O menor n�mero �",b)
               senao
                    se (b > c) e (c > a) entao
                       escreval ("O maior n�mero �",b)
                       escreval ("O n�mero intermedi�rio �",c)
                       escreval ("O menor n�mero �",a)
                    senao
                         se (c > b) e (b > a) entao
                            escreval ("O maior n�mero �",c)
                            escreval ("O n�mero intermedi�rio �",b)
                            escreval ("O menor n�mero �",a)
                         senao
                              escreval ("Os n�meros s�o iguais, logo n�o existe ordem de tamanho.")
                         fimse
                    fimse
               fimse
          fimse
     fimse
fimse
                              
Fimalgoritmo