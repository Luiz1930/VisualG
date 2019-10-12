Algoritmo "IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2019
Var
// Seção de Declarações das variáveis 
peso,alt,imc:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Cálculo do IMC")
escreval (" ")
escreva ("Digite o peso da pessoa: ")
leia (peso)
escreva ("Digite a altura da pessoa: ")
leia (alt)
escreval (" ")
imc <- (peso/(alt^2))
escreva ("O IMC desta pessoa é:",imc)
escreval (" ")

Fimalgoritmo