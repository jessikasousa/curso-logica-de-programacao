Algoritmo "exemploRetangulo"
//Fazer um programa para ler as medidas da base e altura de um retângulo. Em seguida, mostrar o valor da área, perímetro e diagonal deste retângulo, com quatro casas decimais, c

Var
   base, altura, area, perimetro, diagonal: real

Inicio
      escreva("Base do retângulo: ")
      leia(base)
      
      escreva("Altura do retângulo: ")
      leia(altura)
      

      area <- base * altura
      perimetro <- 2 * base + 2 * altura
      diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
      
      escreval("Area = ", area:8:4)
      escreval("Perímetro = ", perimetro:8:4)
      escreval("Diagonal = ", diagonal:8:4)
      


Fimalgoritmo