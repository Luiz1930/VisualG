Algoritmo "Aumento_Salarial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2019
Var
// Seção de Declarações das variáveis 
sal,perc,aum,novo_sal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Cálculo de Aumento Salarial")
escreval (" ")
escreva ("Informe o salário atual (R$): ")
leia (sal)
escreva ("Informe o percentual de aumento: ")
leia (perc)
escreval (" ")
aum <- perc/100*sal
novo_sal <- sal+aum
escreva ("O novo salário será de R$",novo_sal)
escreval (" ")

Fimalgoritmo