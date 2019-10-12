Algoritmo "Sal_Receber"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2019
Var
// Seção de Declarações das variáveis 
sal_bruto,sal_receber:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Cálculo de Salário a Receber")
escreval (" ")
escreva ("Informe o salário bruto (R$): ")
leia (sal_bruto)
escreval (" ")
sal_receber <- sal_bruto-(6.5/100*sal_bruto)
escreva ("O salário a receber, descontado o imposto, será de R$",sal_receber)
escreval (" ")

Fimalgoritmo