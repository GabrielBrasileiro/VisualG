Algoritmo "Colunas"

Var
   // Se��o de Declara��es das vari�veis

   n: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Bem vindo ao programa de colunas")
   escreval("O n�mero de colunas desejadas: ")
   leia(n)

   se (n < 1) ou (n > 1000) entao

      escreval("N�mero invalido, n�o pode ser abaixo de 1 ou acima de 1000")
      fimalgoritmo

      fimse

   para n de 1 ate n faca

   escreval(n , " , ", n^2, " , ", n^3)
   
   fimpara


Fimalgoritmo