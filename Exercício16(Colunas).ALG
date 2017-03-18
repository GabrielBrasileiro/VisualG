Algoritmo "Colunas"

Var
   // Seção de Declarações das variáveis

   n: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Bem vindo ao programa de colunas")
   escreval("O número de colunas desejadas: ")
   leia(n)

   se (n < 1) ou (n > 1000) entao

      escreval("Número invalido, não pode ser abaixo de 1 ou acima de 1000")
      fimalgoritmo

      fimse

   para n de 1 ate n faca

   escreval(n , " , ", n^2, " , ", n^3)
   
   fimpara


Fimalgoritmo