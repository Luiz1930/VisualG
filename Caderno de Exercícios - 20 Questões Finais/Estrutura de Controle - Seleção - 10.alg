Algoritmo "Ano_Bissexto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2019
Var
// Se��o de Declara��es das vari�veis 
ano,bis:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Ano Bissexto")
escreval (" ")
escreva ("Informe o ano: ")
leia (ano)
escreval (" ")
bis <- ano mod 4
se (bis = 0) entao
   escreval ("O ano � bissexto.")
senao
     escreval ("O ano n�o � bissexto.")
fimse

Fimalgoritmo