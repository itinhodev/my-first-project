Algoritmo "Litros de tinta"
// Disciplina   : Análise e Desenvolvimento de Sistemas
// Autor(a)    : Itallo de Oliveira Silva
// Data atual  : 06/06/2022
Var
   largura: real
   altura: real
   area: real
   litros_de_tinta: real

Inicio
      Escreva("Largura da parede em metros: ")
      Leia(largura)
      Escreva("Altura da parede em metros: ")
      Leia(altura)
      area := altura * largura
      Escreval("Sua parede tem a dimensão de", largura, " x", altura, " E sua área é de", area, "m²")
      litros_de_tinta := area / 2
      Escreval("Para pintar essa parede, você precisará de", litros_de_tinta, " Litros de tinta")

Fimalgoritmo