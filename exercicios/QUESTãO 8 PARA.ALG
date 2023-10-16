algoritmo "questão 8 para"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

var

  numero,c,qtdPar, qtdImpar,somaPar,somaNumero: inteiro
  mediaPar,mediaNumeros: real

inicio

    qtdPar<- 0
    qtdImpar<- 0
    somaPar<- 0
    somaNumero<- 0

    para c de 1 ate 5 passo 1 faca
        escreva("Número: ")
        leia(numero)

        somaNumero<- somaNumero + numero


        se(numero mod 2 = 0) entao
          qtdPar<- qtdPar + 1
          somaPar<- somaPar + numero

        senao
          qtdImpar<- qtdImpar + 1
        fimse

    fimpara

    mediaNumeros<- somaNumero / c
    mediaPar<- somaPar / qtdPar

    escreval("Quantidade de pares: ", qtdPar)
    escreval("Quantidade de impares: ",qtdImpar)
    escreval("Media de valores pares: ",mediaPar)
    escreval("Media geral: ",mediaNumeros)

fimalgoritmo