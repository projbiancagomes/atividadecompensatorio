algoritmo "equacao"
// Função :
// Autor :Bianca Gomes da Silva
// Data : 05/09/2022
// Seção de Declarações
var
a,b,c:inteiro
delta:real
x1,x2:real
inicio
// Seção de Comandos
escreval("Equação do Segundo Grau")
escreval("------------------------")
escreva ("Informe o valor de A: ")
leia(a)
escreva("Informe o valor de B: ")
leia(b)
escreva("Informe o valor de C: ")
leia(c)
escreval("------------------------")
escreval("Sua equacao e: ", a, "x2 +", b, "x +", c , " = 0"
delta := (b*b) - 4*a*c
escreval("Valor de delta: ", delta:4:2
escreval("------------------------")
se (delta < 0) entao
   escreval("Para Delta negativo, não existem raizes reais")
senao
     se(delta = 0)entao
        x1 := (-b + raizQ(delta))/(2*a)
        escreval("Para Delta zero, temos duas raizes iguais a ",x1)
     senao
         x1 :=(-b +raizQ(delta))/(2*a)
         x2 :=(-b -raizQ(delta))/(2*a)
         escreval("Para Delta positivo. Raizes diferentes: ")
         escrevaL("x' = ",x1:4:2)
         escrevaL("x' = ",x2:4:2)
    Fimse
Fimse
fimalgoritmo
         

