Algoritmo "Glicose"

Var
   // Se��o de Declara��es das vari�veis
   qtd:inteiro
   glicose,media,soma:real

Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a sua glicose: ")
   leia(glicose)

   enquanto glicose<>0 faca
      soma<-soma+glicose // Acumulador
      qtd<-qtd+1
      escreval("Digite outra glicose: ")
      leia(glicose)
   fimenquanto

   // Calcular m�dia di�ria
   media <- soma/qtd

   se media<110 entao
   
      escreval("Glicose normal com m�dia: ", media)
      
   senao
      se (media>=110) e (media<=200) entao
      
         escreval("Glicose alta com m�dia: ", media)
         
      senao
         escreval("Glicose muito alta com m�dia: ", media)
         
      fimse
   fimse

Fimalgoritmo