Algoritmo "Revenda"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2019
Var
// Seção de Declarações das variáveis 
vp,vr:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Preço de Revenda")
escreval (" ")
escreva ("Informe o valor do produto (R$): ")
leia (vp)
escreval (" ")
se (vp < 20) entao
   vr <- (45/100*vp)+vp
   escreva ("O valor da revenda, com lucro de 45%, será de R$",vr)
   escreval (" ")
senao
     vr <- (30/100*vp)+vp
     escreva ("O valor da revenda, com lucro de 30%, será de R$",vr)
     escreval (" ")
fimse

Fimalgoritmo