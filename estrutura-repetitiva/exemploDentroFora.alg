Algoritmo "exemploDentroFora"

Var
   dentro, fora, N, X, i : inteiro

Inicio
      dentro <- 0
      fora <- 0

      escreva("Quantos números você vai digitar? ")
      leia(N)
      
      para i de 1 ate N faca
           escreva("Digite um número: ")
           leia(X)
           
           se (X >= 10) e (X <= 20) entao
              dentro <- dentro + 1
           senao
                fora <- fora + 1
           fimse
      
      fimpara
      
      escreval(dentro, " Dentro")
      escreval(fora, " Fora")


Fimalgoritmo