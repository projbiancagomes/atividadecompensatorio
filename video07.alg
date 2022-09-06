algoritmo "calculoIMC"
var
 m,a,imc:real
inicio
escreval("Massa (kg): ")
leia(m)
escreval("Altura (m): ")
leia(a)
imc <- m / (a ^ 2)
escreval("IMC: ",imc:5:2)
se(imc >= 18.5) e (imc < 225) entao
escreva ("Parabens! voce esta no seu peso ideal")
senao
escreva("Voce nao esta na faixa de peso ideal")
fimse
fimalgoritmo
