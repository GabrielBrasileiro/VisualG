Algoritmo "Glicose"

Var
   // Seção de Declarações das variáveis
   qtd:inteiro
   glicose,media,soma:real

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a sua glicose: ")
   leia(glicose)

   enquanto glicose<>0 faca
      soma<-soma+glicose // Acumulador
      qtd<-qtd+1
      escreval("Digite outra glicose: ")
      leia(glicose)
   fimenquanto

   // Calcular média diária
   media <- soma/qtd

   se media<110 entao
   
      escreval("Glicose normal com média: ", media)
      
   senao
      se (media>=110) e (media<=200) entao
      
         escreval("Glicose alta com média: ", media)
         
      senao
         escreval("Glicose muito alta com média: ", media)
         
      fimse
   fimse

Fimalgoritmo