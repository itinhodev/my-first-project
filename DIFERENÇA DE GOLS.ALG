Algoritmo "DIFERENÇA DE GOLS"

Var
   B, V, D: Inteiro
   S: Caractere


Inicio
      Escreval ("-------------------------")
      Escreval ("     BAHIA X VITÓRIA     ")
      Escreval ("-------------------------")
      Escreva ("GOLS DO BAHIA: ")
      Leia (B)
      Escreva ("GOLS DO VITÓRIA: ")
      Leia (V)
      D <- B - V
      Se (D < 0) entao
         D <- D * -1
      FimSe
      Se (D = 0) entao
         S <- "EMPATE"
         senao
              Se (D <= 3) entao
                 S <- "PARTIDA NORMAL"
                 senao
                   Se (D > 3) entao
                      S <- "GOLEADA!!!"
                   FimSe
              FimSe
      FimSe
      Escreval ("-----------------------")
      Escreval ("DIFERENÇA:", D)
      Escreval ("STATUS: ", S)
      Escreval ("-----------------------")
      

Fimalgoritmo