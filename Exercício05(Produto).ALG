Algoritmo "Produto"

Var

   // Seção de Declarações das variáveis
   A, B, C, D: real
   mult01, mult02, finalresult: real

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o valor de A: ")
   leia(A)
   escreval("Digite o valor de B: ")
   leia(B)
   escreval("Digite o valor de C: ")
   leia(C)
   escreval("Digite o valor de D: ")
   leia(D)

   mult01 <- A*B
   mult02 <- C*D

   finalresult <- mult01 - mult02

   escreva("O valor final da diferença do prduto A,B e C,D é: ", finalresult)


Fimalgoritmo