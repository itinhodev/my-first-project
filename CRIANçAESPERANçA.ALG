Algoritmo "CriançaEsperança"

Var
   D: Inteiro
   Valor: Real

Inicio
      Escreval ("------------------------------")
      Escreval ("      CRIANÇA ESPERANÇA       ")
      Escreval ("------------------------------")
      Escreval ("   Muito Obrigado por ajudar! ")
      Escreval ("------------------------------")
      Escreval (" [1] Para doar R$10 ")
      Escreval (" [2] Para doar R$20 ")
      Escreval (" [3] Para doar R$30 ")
      Escreval (" [4] Para doar outros valores ")
      Escreval (" [5] Para cancelar ")
      Leia (D)
      Escolha D
              Caso 1
                   Valor <- 10
              Caso 2
                   Valor <- 20
              Caso 3
                   Valor <- 30
              Caso 4
                   Escreva ("Qual o valor desejado? R$: ")
                   Leia (Valor)
              Caso 5
                   Valor <- 0
      FimEscolha
      Escreval ("----------------------------")
      Escreval (" SUA DOAÇÃO FOI DE R$", Valor)
      Escreval (" MUITO OBRIGADO!!!")
      Escreval ("----------------------------")

Fimalgoritmo