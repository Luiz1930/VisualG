Algoritmo "Estado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2019
Var
// Se��o de Declara��es das vari�veis 
sigla:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Sigla Estadual")
escreval (" ")
escreva ("Insira a sigla do estado da pessoa: ")
leia (sigla)
escreval (" ")
se (sigla="rj") ou (sigla="RJ") entao
   escreva ("A pessoa � fluminense.")
   escreval (" ")
senao
     se (sigla="sp") ou (sigla="SP") entao
        escreva ("A pessoa � paulista.")
        escreval (" ")
     senao
          se (sigla="am") ou (sigla="AM") entao
             escreva ("A pessoa � amazonense.")
             escreval (" ")
          senao
               se (sigla="pe") ou (sigla="PE") entao
                  escreva ("A pessoa � pernambucana.")
                  escreval (" ")
               senao
                    se (sigla="ba") ou (sigla="BA") entao
                       escreva ("A pessoa � baiana.")
                       escreval (" ")
                    senao
                         escreva ("Estado n�o conhecido.")
                         escreval (" ")
                    fimse
               fimse
          fimse
     fimse
fimse

Fimalgoritmo