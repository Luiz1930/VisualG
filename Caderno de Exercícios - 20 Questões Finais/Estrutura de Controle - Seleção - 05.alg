Algoritmo "Revenda"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2019
Var
// Se��o de Declara��es das vari�veis 
vp,vr:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Pre�o de Revenda")
escreval (" ")
escreva ("Informe o valor do produto (R$): ")
leia (vp)
escreval (" ")
se (vp < 20) entao
   vr <- (45/100*vp)+vp
   escreva ("O valor da revenda, com lucro de 45%, ser� de R$",vr)
   escreval (" ")
senao
     vr <- (30/100*vp)+vp
     escreva ("O valor da revenda, com lucro de 30%, ser� de R$",vr)
     escreval (" ")
fimse

Fimalgoritmo