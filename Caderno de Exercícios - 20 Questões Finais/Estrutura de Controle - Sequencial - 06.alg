Algoritmo "IMC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2019
Var
// Se��o de Declara��es das vari�veis 
peso,alt,imc:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("C�lculo do IMC")
escreval (" ")
escreva ("Digite o peso da pessoa: ")
leia (peso)
escreva ("Digite a altura da pessoa: ")
leia (alt)
escreval (" ")
imc <- (peso/(alt^2))
escreva ("O IMC desta pessoa �:",imc)
escreval (" ")

Fimalgoritmo