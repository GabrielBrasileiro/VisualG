Algoritmo "Eleitor"

Var

   // Seção de Declarações das variáveis
   idade: inteiro

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Bem vindo, digite sua idade para saber as informações de eleitor")
   escreval("Digite sua idade: ")
   leia(idade)

   se (idade < 16) entao
      escreva("Não eleitor")

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