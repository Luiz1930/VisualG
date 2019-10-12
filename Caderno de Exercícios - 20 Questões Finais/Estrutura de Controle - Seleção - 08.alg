Algoritmo "Aumento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2019
Var
// Seção de Declarações das variáveis 
cod:inteiro
sal_at,au,sal_au:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Aumento dos Funcionários")
escreval (" ")
escreva ("Insira o código do funcionário: ")
leia (cod)
se (cod=1) entao
   escreva ("Insira o salário atual do funcionário (R$): ")
   leia (sal_at)
   escreval (" ")
   au <- 50/100*sal_at
   sal_au <- au+sal_at
   escreval ("O funcionário é um Escriturário.")
   escreval ("O seu aumento (50%) é de R$",au)
   escreval ("O seu novo salário é R$",sal_au)
senao
     se (cod=2) entao
        escreva ("Insira o salário atual do funcionário (R$): ")
        leia (sal_at)
        escreval (" ")
        au <- 35/100*sal_at
        sal_au <- au+sal_at
        escreval ("O funcionário é um Secretário.")
        escreval ("O seu aumento (35%) é de R$",au)
        escreval ("O seu novo salário é R$",sal_au)
     senao
          se (cod=3) entao
             escreva ("Insira o salário atual do funcionário (R$): ")
             leia (sal_at)
             escreval (" ")
             au <- 20/100*sal_at
             sal_au <- au+sal_at
             escreval ("O funcionário é um Caixa.")
             escreval ("O seu aumento (20%) é de R$",au)
             escreval ("O seu novo salário é R$",sal_au)
          senao
               se (cod=4) entao
                  escreva ("Insira o salário atual do funcionário (R$): ")
                  leia (sal_at)
                  escreval (" ")
                  au <- 10/100*sal_at
                  sal_au <- au+sal_at
                  escreval ("O funcionário é um Gerente.")
                  escreval ("O seu aumento (10%) é de R$",au)
                  escreval ("O seu novo salário é R$",sal_au)
               senao
                    se (cod=5) entao
                       escreval (" ")
                       escreval ("O funcionário é um Diretor e não há aumento.")
                    senao
                         escreval (" ")4
                         escreval ("Código inexistente.")
                    fimse
               fimse
          fimse
     fimse
fimse

Fimalgoritmo