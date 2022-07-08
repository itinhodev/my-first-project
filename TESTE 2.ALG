Algoritmo "semnome"

Var
   emprestimo, parcelas, total: Real


Inicio
      Escreva ("Qual o valor do empréstimo? ")
      Leia (emprestimo)
      Escreva ("Qual a quantidade de parcelas? ")
      Leia (parcelas)
      total <- ((emprestimo * 0.2) + emprestimo) / parcelas
      Escreva ("O valor total é de ", total)

Fimalgoritmo