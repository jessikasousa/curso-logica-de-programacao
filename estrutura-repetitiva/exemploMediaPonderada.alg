Algoritmo "exemploMediaPonderada"

Var
   N, i : inteiro
   a, b, c, media: real

Inicio
      escreva("Quantos casos você vai digitar? ")
      leia(N)
      
      para i de 1 ate N faca
         escreval("Digite 3 números: ")
         leia(a)
         leia(b)
         leia(c)
         
         media <- (a * 2 + b * 3 + c * 5) / 10
         escreval("Média = ", media:3:1)
      
      fimpara


Fimalgoritmo