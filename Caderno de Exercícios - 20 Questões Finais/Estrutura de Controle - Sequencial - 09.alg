Algoritmo "Sal_Receber"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2019
Var
// Se��o de Declara��es das vari�veis 
sal_bruto,sal_receber:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("C�lculo de Sal�rio a Receber")
escreval (" ")
escreva ("Informe o sal�rio bruto (R$): ")
leia (sal_bruto)
escreval (" ")
sal_receber <- sal_bruto-(6.5/100*sal_bruto)
escreva ("O sal�rio a receber, descontado o imposto, ser� de R$",sal_receber)
escreval (" ")

Fimalgoritmo