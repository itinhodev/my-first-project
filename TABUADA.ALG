Algoritmo "Tabuada"

Var
   cont, N, S: Inteiro

Inicio
      cont <- 1
      Escreva ("Qual tabuada?: ")
      Leia (N)
      Repita
            S <- N * cont
            Escreval (N, " x", cont, " =", S)
            cont <- cont + 1
      Ate (cont > 10)
Fimalgoritmo