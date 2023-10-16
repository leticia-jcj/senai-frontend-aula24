Algoritmo "menu  opcoes de contador"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// 5) Faça um algoritmo que tenha 3 opções:
// 1 – Para contar de 1 ate 10
// 2 – Para contar de 10 ate 1
// 3 – sair
Var
   opcao, contador: inteiro
Inicio

   escreval("-------------------------------")
   escreval("|           Contador          |")
   escreval("-------------------------------")
   escreval("| Opção |      Descrição      |")
   escreval("-------------------------------")
   escreval("|  [1]  |  Contar de 1 ate 10 |")
   escreval("|  [2]  |  Contar de 10 ate 1 |")
   escreval("|  [3]  |  Sair               |")
   escreval("-------------------------------")
   escreva("Digite uma opção: ")
   leia(opcao)

   escolha(opcao)

   caso 1
      para contador de 1 ate 10 passo 1 faca
         contador <- contador
         escreva(contador)
      fimpara

   caso 2
      para contador de 10 ate 1 passo -1 faca
         contador <- contador
         escreva(contador)
      fimpara

   caso 3
   limpatela

      outrocaso
      escreva("Opção inválida!")

   fimescolha
Fimalgoritmo