Algoritmo "Exemplo01"

Var

   // Se��o de Declara��es das vari�veis
   n1,n2,resultado:real
   operacao:caracter

Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("QUal a operaca��o desejada? ")
   leia(operacao)

   escreva("Quais n�meros: ")
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

   escreva("O resultado �: ",resultado)
Fimalgoritmo