Algoritmo "numeros pares no intervalo de 100 a 200"

Var
   c, qtdImpar: inteiro
Inicio
   qtdImpar <-  0
   para  c de 100 ate 200 passo 1 faca
      se (c mod 2 <> 0) entao
         qtdImpar <- qtdImpar +1
      fimse
   fimpara
   escreva("quantidade de impares: ",qtdImpar)

Fimalgoritmo