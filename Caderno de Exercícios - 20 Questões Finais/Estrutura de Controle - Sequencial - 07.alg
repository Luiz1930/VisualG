Algoritmo "Aumento_Salarial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2019
Var
// Se��o de Declara��es das vari�veis 
sal,perc,aum,novo_sal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("C�lculo de Aumento Salarial")
escreval (" ")
escreva ("Informe o sal�rio atual (R$): ")
leia (sal)
escreva ("Informe o percentual de aumento: ")
leia (perc)
escreval (" ")
aum <- perc/100*sal
novo_sal <- sal+aum
escreva ("O novo sal�rio ser� de R$",novo_sal)
escreval (" ")

Fimalgoritmo