Algoritmo "exemploBaskara"

Var
a, b, c, x1, x2, delta: real

Inicio

      escreva("Coeficiente a: ")
      leia(a)
      escreva("Coeficiente b: ")
      leia(b)
      escreva("Coeficiente c: ")
      leia(c)

      delta <- Exp(b,2) - (4*a*c)
      
      se (a = 0) ou (delta < 0) entao
         escreval("Esta equação não possui raizes reais")
      senao
           x1 <- (-b + RaizQ(delta)) / (2*a)
           x2 <- (-b - RaizQ(delta)) / (2*a)
           escreval("Raiz 1 é: ", x1:5:4)
           escreval("Raiz 2 é: ", x2:5:4)
       fimse
Fimalgoritmo