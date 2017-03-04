Algoritmo "Pitagoras"

Var

   // Seção de Declarações das variáveis
   a,b,c,delta,baskara1,baskara2:real

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o valro de A: ")
   leia(a)

   escreval("Digite o valro de B: ")
   leia(b)

   escreval("Digite o valro de C: ")
   leia(c)

   delta <- b^2 - 4 * a * c
   baskara1 <- (-b + RaizQ(delta)) / (2*a)
   baskara2 <- (-b - RaizQ(delta)) / (2*a)

   escreval("O valor de delta é: ", delta)
   escreval("O valor de X1 é: ", baskara1)
   escreval("O valor de X2 é: ", baskara2)

Fimalgoritmo