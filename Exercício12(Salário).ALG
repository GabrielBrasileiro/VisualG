Algoritmo "Salário"

Var

   // Seção de Declarações das variáveis
   salario: real

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Bem vindo! Calcule o seu aumento")
   escreval("Digite o seu salário")
   leia(salario)

   se (salario >= 500) entao
   
      escreva("O seu salário após o aumento será: ", salario + (salario*0.1))
      
   senao
      se (salario >= 300) entao
      
         escreva("O seu salário após o aumento será: ", salario + (salario*0.07))

      senao
      
         escreva("O seu salário após o aumento será:  ", salario + (salario*0.05))

      fimse
   fimse

Fimalgoritmo