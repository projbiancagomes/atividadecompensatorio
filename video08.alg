algoritmo "dependentesFuncionarios"
var
nome:caractere
sal,nsal:real
dep:inteiro
inicio
 escreva("qual o nome do funcionario? ")
 leia(nome)
 escreval("qual o salario do funcionario? ")
 leia(sal)
 escreva("qual e a quantidade de dependentes? ")
 leia(dep)
 escolha dep
         caso 0
              nsal <- sal + (sal*5/100)
         caso 1,2,3
              nsal <- sal + (sal*10/100)
         caso 4,5,6
              nsal <- sal + (sal*15/100)
         outrocaso
              nsal <- sal + (sal*18/100)
      fimescolha
      escreval("o novo salario de ",nome, " sera de R$", sal:5:2)
fimalgoritmo
