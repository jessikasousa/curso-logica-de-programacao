Algoritmo "exemploRetangulo"
//Fazer um programa para ler as medidas da base e altura de um ret�ngulo. Em seguida, mostrar o valor da �rea, per�metro e diagonal deste ret�ngulo, com quatro casas decimais, c

Var
   base, altura, area, perimetro, diagonal: real

Inicio
      escreva("Base do ret�ngulo: ")
      leia(base)
      
      escreva("Altura do ret�ngulo: ")
      leia(altura)
      

      area <- base * altura
      perimetro <- 2 * base + 2 * altura
      diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
      
      escreval("Area = ", area:8:4)
      escreval("Per�metro = ", perimetro:8:4)
      escreval("Diagonal = ", diagonal:8:4)
      


Fimalgoritmo