algoritmo "triangulos"
var
L1,L2,L3:real
eq,es,tri:logico
inicio
escreval("Digite o primeiro lado: ")
leia(L1)
escreval("Digite o segundo lado: ")
leia(L2)
escreval("Digite o terceiro lado: ")
leia(L3)
tri <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
eq <- (L1 = L2) e (L2 =L3)
ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
escreval("Pode formar um TRIANGULO? ",tri)
escreval("O triangulo e EQUILATERO? ",eq)
escreval("O triangulo e ESCALENO? ",es)
fimalgoritmo
