Algoritmo "Triângulo"

Var

   // Seção de Declarações das variáveis
   lado1, lado2, lado3: real

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Bem vindo!")

   escreval("Digite o lado 01")
   leia(lado1)

   escreval("Digite o lado 02")
   leia(lado2)

   escreval("Digite o lado 03")
   leia(lado3)

   se (lado1 = lado2) e (lado2 = lado3) entao
      escreval("O triângulo é equilatero")

   senao
      se ((lado1 = lado2) ou (lado2 = lado3)) ou (lado1 = lado3) entao
         escreval("O triângulo é isósceles")

      senao
         se ((lado1 <> lado2) e (lado2 <> lado3)) e (lado3 <> lado1) entao
            escreval("O triângulo é escaleno")

         fimse
      fimse
   fimse

Fimalgoritmo