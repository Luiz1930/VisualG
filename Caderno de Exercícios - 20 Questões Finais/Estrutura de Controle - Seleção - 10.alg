Algoritmo "Ano_Bissexto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2019
Var
// Seção de Declarações das variáveis 
ano,bis:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Ano Bissexto")
escreval (" ")
escreva ("Informe o ano: ")
leia (ano)
escreval (" ")
bis <- ano mod 4
se (bis = 0) entao
   escreval ("O ano é bissexto.")
senao
     escreval ("O ano não é bissexto.")
fimse

Fimalgoritmo