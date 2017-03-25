Algoritmo "Restaurante"

Var

   // Seção de Declarações das variáveis
   
   produtos: vetor [1..6] de inteiro
   nome: vetor [1..6] de caracter
   qtd: vetor [1..6] de real
   cod: vetor [1..6] de real
   i: inteiro
   total: real

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Bem vindo ao resturante X")

   escreval("Especificação   --- código --- preço")
   escreval("")
   escreval("Cachorro Quente ---   100  --- 1,20 R$")
   escreval("Bauru simples   ---   101  --- 1,30 R$")
   escreval("Bauru com ovo   ---   102  --- 1,50 R$")
   escreval("Hambúrger       ---   103  --- 1,20 R$")
   escreval("Cheeseburguer   ---   104  --- 1,30 R$")
   escreval("Refrigerante    ---   105  --- 1,00 R$")
   escreval("")

   escreval("Digite quantos produtos distindo irá comprar: ")
   leia(nproduto)

   se (nproduto < 1) ou (nproduto > 5) entao

      escreval("Número de código invalido")
      fimalgoritmo

   fimse

   para i de 1 ate nproduto faca

      escreval("Digite o código do produto: ", i, ": ")
      leia(cod[i])

      se  (cod[i] < 100) ou (cod[i] > 105) entao

         escreval("Número de produto inválido!")
         fimalgoritmo

      fimse

      escreval("Digite a quantidade ", i, ": ")
      leia(qtd[i])

      escolha cod[i]

      caso 100
         cod[i] <- 1.20
         nome[i] <- ("Cachorro quente")

      caso 101
         cod[i] <- 1.30
         nome[i] <- ("Bauru Simples")

      caso 102
         cod[i] <- 1.50
         nome[i] <- ("Bauru com ovo")

      caso 103
         cod[i] <- 1.20
         nome[i] <- ("Hamburguer")

      caso 104
         cod[i] <- 1.30
         nome[i] <- ("Cheeseburguer")

      caso 105
         cod[i] <- 1.00
         nome[i] <- ("Refrigerante")


      fimescolha

      total <- total + (cod[i] * qtd[i])

   fimpara

   limpatela
   
   escreval("Nome":20, "Preço":15, "Quantidade":15, "Total":10)

   para i de 1 ate nproduto faca

      escreval(nome[i]:20, cod[i]:2:2 , qtd[i]:15, "":6, (cod[i] * qtd[i]):10:2)

   fimpara

   escreval("")
   escreval("Conta = ", total, " R$")
   escreval("O valor do garçom é: ", total * 0.1, " R$")
   escreval("O valor total com o garçom é: ", total + (total * 0.1), " R$")

Fimalgoritmo
