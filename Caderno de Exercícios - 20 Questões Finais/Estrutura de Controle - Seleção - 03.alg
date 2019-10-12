Algoritmo "Idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2019
Var
// Seção de Declarações das variáveis 
idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Menor, Maior de Idade ou Idoso")
escreval (" ")
escreva ("Informe a idade: ")
leia (idade)
escreval (" ")
se (idade < 18) entao
   escreva ("A pessoa é menor de idade.")
   escreval (" ")
senao
     se (idade >= 18) e (idade < 65) entao
        escreva ("A pessoa é maior de idade.")
        escreval (" ")
     senao
          escreva ("A pessoa é idosa.")
          escreval (" ")
     fimse
fimse

Fimalgoritmo