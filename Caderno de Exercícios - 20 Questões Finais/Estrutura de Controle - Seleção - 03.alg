Algoritmo "Idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2019
Var
// Se��o de Declara��es das vari�veis 
idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Menor, Maior de Idade ou Idoso")
escreval (" ")
escreva ("Informe a idade: ")
leia (idade)
escreval (" ")
se (idade < 18) entao
   escreva ("A pessoa � menor de idade.")
   escreval (" ")
senao
     se (idade >= 18) e (idade < 65) entao
        escreva ("A pessoa � maior de idade.")
        escreval (" ")
     senao
          escreva ("A pessoa � idosa.")
          escreval (" ")
     fimse
fimse

Fimalgoritmo