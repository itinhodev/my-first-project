Algoritmo "AproveitamentoAluno"

Var
   N1, N2, M: Real

Inicio
      Escreval ("----------------------")
      Escreval ("ESCOLA CABEÇA DE BINGA")
      Escreval ("----------------------")
      Escreva ("PRIMEIRA NOTA: ")
      Leia (N1)
      Se (N1 < 0) ou (N1 > 10) entao
         Escreval ("ERRO, AVISO DE TESTADOR DE PROCESSOS")
         fimalgoritmo
      FimSe
      Escreva ("SEGUNDA NOTA: ")
      Leia (N2)
      Se (N2 < 0) ou (N2 > 10) entao
         Escreval ("ERRO, AVISO DE TESTADOR DE PROCESSOS")
         fimalgoritmo
      FimSe
      M <- (N1 + N2) / 2
      Se (M <= 5) entao
         Escreval ("-------------------")
         Escreval ("MÉDIA:", M)
         Escreval ("APROVEITAMENTO: F")
         Escreval ("-------------------")
         senao
              Se (M > 5) e (M < 6) entao
                 Escreval ("-------------------")
                 Escreval ("MÉDIA:", M)
                 Escreval ("APROVEITAMENTO: E")
                 Escreval ("-------------------")
                 senao
                      Se (M > 6) e (M < 7) entao
                         Escreval ("-------------------")
                         Escreval ("MÉDIA:", M)
                         Escreval ("APROVEITAMENTO: D")
                         Escreval ("-------------------")
                         senao
                              Se (M > 7) e (M < 8) entao
                                 Escreval ("-------------------")
                                 Escreval ("MÉDIA:", M)
                                 Escreval ("APROVEITAMENTO: C")
                                 Escreval ("-------------------")
                                 senao
                                      Se (M > 8) e (M < 9) entao
                                      Escreval ("-------------------")
                                      Escreval ("MÉDIA:", M)
                                      Escreval ("APROVEITAMENTO: B")
                                      Escreval ("-------------------")
                                      senao
                                           Se (M > 9) e (M <= 10) entao
                                           Escreval ("-------------------")
                                           Escreval ("MÉDIA:", M)
                                           Escreval ("APROVEITAMENTO: A")
                                           Escreval ("-------------------")
                                           senao
                                           FimSe
                                      FimSe
                              FimSe
                      FimSe
              FimSe
      FimSe

Fimalgoritmo