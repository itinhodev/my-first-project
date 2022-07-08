Algoritmo "ContagemInteligente"

Var
   cont, ini, fim, increm: Inteiro

Inicio
      Escreval ("--------------------")
      Escreval ("CONTAGEM INTELIGENTE")
      Escreval ("--------------------")
      Escreva ("Início: ")
      Leia (ini)
      Escreva ("Fim: ")
      Leia (fim)
      cont <- ini
      Se (cont < fim) Entao
         increm <- 1
      Senao
           increm <- -1
      FimSe
      Enquanto (cont <> fim + increm) faca
         Escreva (cont, " -")
         cont <- cont + increm
      FimEnquanto

Fimalgoritmo