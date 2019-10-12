Algoritmo "Tres_Numeros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2019
Var
// Seção de Declarações das variáveis 
a,b,c:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Três Números em Ordem Descrescente")
escreval (" ")
escreva ("Insira o 1º número: ")
leia (a)
escreva ("Insira o 2º número: ")
leia (b)
escreva ("Insira o 3º número: ")
leia (c)
escreval (" ")
se (a > b) e (b > c) entao
   escreval ("O maior número é",a)
   escreval ("O número intermediário é",b)
   escreval ("O menor número é",c)
senao
     se (b > a) e (a > c) entao
        escreval ("O maior número é",b)
        escreval ("O número intermediário é",a)
        escreval ("O menor número é",c)
     senao
          se (c > a) e (a > b) entao
            escreval ("O maior número é",c)
            escreval ("O número intermediário é",a)
            escreval ("O menor número é",b)
          senao
               se (a > c) e (c > b) entao
                  escreval ("O maior número é",a)
                  escreval ("O número intermediário é",c)
                  escreval ("O menor número é",b)
               senao
                    se (b > c) e (c > a) entao
                       escreval ("O maior número é",b)
                       escreval ("O número intermediário é",c)
                       escreval ("O menor número é",a)
                    senao
                         se (c > b) e (b > a) entao
                            escreval ("O maior número é",c)
                            escreval ("O número intermediário é",b)
                            escreval ("O menor número é",a)
                         senao
                              escreval ("Os números são iguais, logo não existe ordem de tamanho.")
                         fimse
                    fimse
               fimse
          fimse
     fimse
fimse
                              
Fimalgoritmo