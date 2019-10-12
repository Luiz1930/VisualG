Algoritmo "Estado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2019
Var
// Seção de Declarações das variáveis 
sigla:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Sigla Estadual")
escreval (" ")
escreva ("Insira a sigla do estado da pessoa: ")
leia (sigla)
escreval (" ")
se (sigla="rj") ou (sigla="RJ") entao
   escreva ("A pessoa é fluminense.")
   escreval (" ")
senao
     se (sigla="sp") ou (sigla="SP") entao
        escreva ("A pessoa é paulista.")
        escreval (" ")
     senao
          se (sigla="am") ou (sigla="AM") entao
             escreva ("A pessoa é amazonense.")
             escreval (" ")
          senao
               se (sigla="pe") ou (sigla="PE") entao
                  escreva ("A pessoa é pernambucana.")
                  escreval (" ")
               senao
                    se (sigla="ba") ou (sigla="BA") entao
                       escreva ("A pessoa é baiana.")
                       escreval (" ")
                    senao
                         escreva ("Estado não conhecido.")
                         escreval (" ")
                    fimse
               fimse
          fimse
     fimse
fimse

Fimalgoritmo