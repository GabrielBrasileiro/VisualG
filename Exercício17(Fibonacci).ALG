Algoritmo "Fibonacci"

Var
   // Se��o de Declara��es das vari�veis

   n, x, y, z, h: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
   escreval("Bem vindo ao programa Fibonacci")
   escreval("Introduza um n�mero entre 1 e 47")
   leia(n)
   
   se (n < 1) ou (n > 47) entao

      escreval("N�mero inv�lido")
      fimalgoritmo

      fimse
      
   x <- 0
   y <- 1
   
   para h de n ate 0 passo (-1) faca

   z <- x + y
   
   escreval(x)

   x <- y
   y <- z
   
   fimpara


Fimalgoritmo