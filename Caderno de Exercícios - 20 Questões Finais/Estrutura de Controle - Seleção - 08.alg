Algoritmo "Aumento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2019
Var
// Se��o de Declara��es das vari�veis 
cod:inteiro
sal_at,au,sal_au:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Aumento dos Funcion�rios")
escreval (" ")
escreva ("Insira o c�digo do funcion�rio: ")
leia (cod)
se (cod=1) entao
   escreva ("Insira o sal�rio atual do funcion�rio (R$): ")
   leia (sal_at)
   escreval (" ")
   au <- 50/100*sal_at
   sal_au <- au+sal_at
   escreval ("O funcion�rio � um Escritur�rio.")
   escreval ("O seu aumento (50%) � de R$",au)
   escreval ("O seu novo sal�rio � R$",sal_au)
senao
     se (cod=2) entao
        escreva ("Insira o sal�rio atual do funcion�rio (R$): ")
        leia (sal_at)
        escreval (" ")
        au <- 35/100*sal_at
        sal_au <- au+sal_at
        escreval ("O funcion�rio � um Secret�rio.")
        escreval ("O seu aumento (35%) � de R$",au)
        escreval ("O seu novo sal�rio � R$",sal_au)
     senao
          se (cod=3) entao
             escreva ("Insira o sal�rio atual do funcion�rio (R$): ")
             leia (sal_at)
             escreval (" ")
             au <- 20/100*sal_at
             sal_au <- au+sal_at
             escreval ("O funcion�rio � um Caixa.")
             escreval ("O seu aumento (20%) � de R$",au)
             escreval ("O seu novo sal�rio � R$",sal_au)
          senao
               se (cod=4) entao
                  escreva ("Insira o sal�rio atual do funcion�rio (R$): ")
                  leia (sal_at)
                  escreval (" ")
                  au <- 10/100*sal_at
                  sal_au <- au+sal_at
                  escreval ("O funcion�rio � um Gerente.")
                  escreval ("O seu aumento (10%) � de R$",au)
                  escreval ("O seu novo sal�rio � R$",sal_au)
               senao
                    se (cod=5) entao
                       escreval (" ")
                       escreval ("O funcion�rio � um Diretor e n�o h� aumento.")
                    senao
                         escreval (" ")4
                         escreval ("C�digo inexistente.")
                    fimse
               fimse
          fimse
     fimse
fimse

Fimalgoritmo