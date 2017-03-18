Algoritmo "Fibonacci"

Var
   // Seção de Declarações das variáveis

   n, x, y, z, h: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   escreval("Bem vindo ao programa Fibonacci")
   escreval("Introduza um número entre 1 e 47")
   leia(n)
   
   se (n < 1) ou (n > 47) entao

      escreval("Número inválido")
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