Algoritmo "Eleitor"

Var

   // Se��o de Declara��es das vari�veis
   idade: inteiro

Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Bem vindo, digite sua idade para saber as informa��es de eleitor")
   escreval("Digite sua idade: ")
   leia(idade)

   se (idade < 16) entao
      escreva("N�o eleitor")

   senao
      se (idade > 17) e (idade < 66) entao
         escreva("Eleitor obrigatorio")

      senao
         se (idade >15) e (idade < 19) entao
            escreva("Eleitor facultativo")

         fimse
      fimse
   fimse

Fimalgoritmo