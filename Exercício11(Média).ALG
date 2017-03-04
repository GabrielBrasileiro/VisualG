Algoritmo "Média"

Var

   // Seção de Declarações das variáveis
   media, nota1, nota2 : real

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Bem vindo ao programa, comece digitando suas notas. :D")
   escreval("Digite a primeira nota: ")
   leia(nota1)

   escreval("Digite a segunda nota: ")
   leia(nota2)

   media <- (nota1 + nota2) / 2

   se (media >= 7) entao
      escreva ("O aluno está aprovado")

   senao
      se (media < 3 ) entao
         escreva ("O aluno está reprovado")

      senao
         se ( 3 <= media < 7) entao
            escreva ("O aluno está na final")

         fimse
      fimse
   fimse


Fimalgoritmo
