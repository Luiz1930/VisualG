Algoritmo "Idade_Nadadores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2019
Var
// Se��o de Declara��es das vari�veis 
idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Idade de Nadadores")
escreval (" ")
escreva ("Insira a idade do nadador: ")
leia (idade)
escreval (" ")
se (idade >= 5) e (idade < 8) entao
   escreva ("Categoria Infantil A.")
   escreval (" ")
senao
     se (idade >= 8) e (idade < 11) entao
        escreva ("Categoria Infantil B.")
        escreval (" ")
     senao
          se (idade >= 11) e (idade < 14) entao
             escreva ("Categoria Juvenil A.")
             escreval (" ")
          senao
               se (idade >= 14) e (idade < 18) entao
                  escreva ("Categoria Juvenil B.")
                  escreval (" ")
               senao
                    se (idade >= 18) entao
                       escreva ("Categoria S�nior.")
                       escreval (" ")
                    senao
                         escreva ("N�o h� categoria.")
                         escreval (" ")
                    fimse
               fimse
          fimse
     fimse
fimse

Fimalgoritmo