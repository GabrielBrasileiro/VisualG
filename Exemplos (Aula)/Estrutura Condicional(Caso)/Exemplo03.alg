Algoritmo "Exemplo03"

Var

   // Se��o de Declara��es das vari�veis
   salario, nSalario:real
   codigo: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o codigo do cargo ")
   leia(codigo)

   escreval("Digite o valor do sal�rio")
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

      escreva("O novo sal�rio �: ", nSalario)

Fimalgoritmo