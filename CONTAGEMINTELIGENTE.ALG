Algoritmo "ContagemInteligente"

Var
   cont, ini, fim: Inteiro

Inicio
      Escreval ("--------------------")
      Escreval ("CONTAGEM INTELIGENTE")
      Escreval ("--------------------")
      Escreva ("Início: ")
      Leia (ini)
      Escreva ("Fim: ")
      Leia (fim)
      cont <- ini
      Enquanto (cont <= fim) faca
      Escreva (cont, " -")
      cont <- cont + 1
      FimEnquanto
      
      Enquanto (cont >= fim) faca
      Escreva (cont, " -")
      cont <- cont -1
      FimEnquanto

Fimalgoritmo