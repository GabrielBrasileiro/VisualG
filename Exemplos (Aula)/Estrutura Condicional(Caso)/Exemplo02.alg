Algoritmo "Exemplo02"

Var

   // Se��o de Declara��es das vari�veis
   preco,total:real
   codigo, n: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite codigo do lanche: ")
   leia(codigo)

   escolha codigo
   caso 100
      preco <- 1.20
   caso 101
      preco <- 1.30
   caso 102
      preco <- 1.50
   caso 103
      preco <- 1.20
   caso 104
      preco <- 1.30
   caso 105
      preco <- 1.00
   outrocaso
      escreva("Lanche n�o encontrado")
   fimescolha

   se (codigo>=100) e (codigo<=105) entao
      escreval("Digite a quantidade de lanches: ")
      leia(n)
      total<-preco*n
      escreva("Pre�o igual a: R$ ", total)
   fimse
Fimalgoritmo