Algoritmo "Sal�rio"

Var

   // Se��o de Declara��es das vari�veis
   salario: real

Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Bem vindo! Calcule o seu aumento")
   escreval("Digite o seu sal�rio")
   leia(salario)

   se (salario >= 500) entao
   
      escreva("O seu sal�rio ap�s o aumento ser�: ", salario + (salario*0.1))
      
   senao
      se (salario >= 300) entao
      
         escreva("O seu sal�rio ap�s o aumento ser�: ", salario + (salario*0.07))

      senao
      
         escreva("O seu sal�rio ap�s o aumento ser�:  ", salario + (salario*0.05))

      fimse
   fimse

Fimalgoritmo