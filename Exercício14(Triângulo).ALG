Algoritmo "Tri�ngulo"

Var

   // Se��o de Declara��es das vari�veis
   lado1, lado2, lado3: real

Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Bem vindo!")

   escreval("Digite o lado 01")
   leia(lado1)

   escreval("Digite o lado 02")
   leia(lado2)

   escreval("Digite o lado 03")
   leia(lado3)

   se (lado1 = lado2) e (lado2 = lado3) entao
      escreval("O tri�ngulo � equilatero")

   senao
      se ((lado1 = lado2) ou (lado2 = lado3)) ou (lado1 = lado3) entao
         escreval("O tri�ngulo � is�sceles")

      senao
         se ((lado1 <> lado2) e (lado2 <> lado3)) e (lado3 <> lado1) entao
            escreval("O tri�ngulo � escaleno")

         fimse
      fimse
   fimse

Fimalgoritmo