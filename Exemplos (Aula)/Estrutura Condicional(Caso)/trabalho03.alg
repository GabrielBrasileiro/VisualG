Algoritmo "Exemplo03"

Var

   // Seção de Declarações das variáveis
   salario, nSalario:real
   codigo: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o codigo do cargo ")
   leia(codigo)

   escreval("Digite o valor do salário")
   leia(salario)

   escolha codigo
   caso 101
      nSalario <- salario + (salario * 0.10)
   caso 102
      nSalario <- salario + (salario * 0.20)
   caso 103
      nSalario <- salario + (salario * 0.30)
      
   outrocaso
      nSalario <- salario + (salario*0.40)
   fimescolha

      escreva("O novo salário é: ", nSalario)

Fimalgoritmo