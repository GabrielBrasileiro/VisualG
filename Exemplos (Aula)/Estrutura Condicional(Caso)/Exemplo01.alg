Algoritmo "Exemplo01"

Var

   // Seção de Declarações das variáveis
   n1,n2,resultado:real
   operacao:caracter

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("QUal a operacação desejada? ")
   leia(operacao)

   escreva("Quais números: ")
   leia(n1,n2)

   escolha operacao
   caso "+" faca
      resultado<-n1+n2
   caso "-" faca
      resultado<-n1-n2
   caso "*" faca
      resultado<-n1*n2
   caso "/" faca
      resultado<-n1/n2
   outrocaso
      escreva("Operacao invalida")
   fimescolha

   escreva("O resultado é: ",resultado)
Fimalgoritmo