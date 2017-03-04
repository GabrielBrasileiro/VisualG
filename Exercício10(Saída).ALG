algoritmo "Ordenar três números inteiros"

var

   a, b, c: inteiro

inicio

   // Seção de Comandos
   escreval ("Bem vindo! Comece digitanto os numeros")
   escreval ("Informe o primeiro número: ")
   leia (a)
   escreval ("Informe o segundo número: ")
   leia (b)
   escreval ("Informe o terceiro número: ")
   leia (c)

   se (a > b) e (b > c) entao
   
      escreva ("A ordem é: ", c, ",", b, ",",a)

   senao
      se (a < b) e (b < c) entao

         escreva ("A ordem é: ", a, ",", b, ",", c)

      senao
         se (a > b) e (b < c) e (c > a) entao

            escreva ("A ordem é: ", b, ",", a, ",", c)

         senao
            escreva ("A ordem é: ", c, ",", a, ",", b)

         fimse
      fimse
   fimse

fimalgoritmo