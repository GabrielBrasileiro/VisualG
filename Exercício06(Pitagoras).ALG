Algoritmo "Pitagoras"

Var

   // Se��o de Declara��es das vari�veis
   a,b,c,delta,baskara1,baskara2:real

Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o valro de A: ")
   leia(a)

   escreval("Digite o valro de B: ")
   leia(b)

   escreval("Digite o valro de C: ")
   leia(c)

   delta <- b^2 - 4 * a * c
   baskara1 <- (-b + RaizQ(delta)) / (2*a)
   baskara2 <- (-b - RaizQ(delta)) / (2*a)

   escreval("O valor de delta �: ", delta)
   escreval("O valor de X1 �: ", baskara1)
   escreval("O valor de X2 �: ", baskara2)

Fimalgoritmo