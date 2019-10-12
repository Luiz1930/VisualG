Algoritmo "Idade_Nadadores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2019
Var
// Seção de Declarações das variáveis 
idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
                       escreva ("Categoria Sênior.")
                       escreval (" ")
                    senao
                         escreva ("Não há categoria.")
                         escreval (" ")
                    fimse
               fimse
          fimse
     fimse
fimse

Fimalgoritmo