algoritmo "Ordenar tr�s n�meros inteiros"

var

   a, b, c: inteiro

inicio

   // Se��o de Comandos
   escreval ("Bem vindo! Comece digitanto os numeros")
   escreval ("Informe o primeiro n�mero: ")
   leia (a)
   escreval ("Informe o segundo n�mero: ")
   leia (b)
   escreval ("Informe o terceiro n�mero: ")
   leia (c)

   se (a > b) e (b > c) entao
   
      escreva ("A ordem �: ", c, ",", b, ",",a)

   senao
      se (a < b) e (b < c) entao

         escreva ("A ordem �: ", a, ",", b, ",", c)

      senao
         se (a > b) e (b < c) e (c > a) entao

            escreva ("A ordem �: ", b, ",", a, ",", c)

         senao
            escreva ("A ordem �: ", c, ",", a, ",", b)

         fimse
      fimse
   fimse

fimalgoritmo