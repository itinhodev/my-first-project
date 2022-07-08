Algoritmo "MelhorAluno"

Var
   alunos, cont: Inteiro
   nota, nota_maior: Real
   aluno, aluno_maior: Caractere

Inicio
      Escreval ("----------------------------")
      Escreval ("     ESCOLA BOLOLO HAHA     ")
      Escreval ("----------------------------")
      Escreva ("Quantos alunos a turma tem? ")
      Leia (alunos)
      cont <- 1
      nota_maior <- 0
      Enquanto (cont <= alunos) faca
      Escreva ("Qual o nome do", cont,"º aluno? ")
      Leia (aluno)
      Escreva ("Qual a nota do aluno? ")
      Leia (nota)
      cont <- cont + 1
      Se (nota >= nota_maior) Entao
         nota_maior <- nota
         aluno_maior <- aluno
      FimSe
      FimEnquanto
      Escreval ("A maior nota foi de ", aluno_maior, " com ", nota_maior)


Fimalgoritmo