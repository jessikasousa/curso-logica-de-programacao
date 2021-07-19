Algoritmo "exemploDivisao"

Var
   N, i : inteiro
   x, y, divisao : real

Inicio
      escreva("Quantos casos você vai digitar? ")
      leia(N)
      
      para i de 1 ate N faca
             escreva("Entre com o numerador: ")
             leia(x)
             escreva("Entre com o denominador: ")
             leia(y)
             
             se y = 0 entao
                escreval("Divisão impossível")
             senao
                  divisao <- x/y
                  escreval("Divisão = ", divisao:4:2)
             fimse
      fimpara


Fimalgoritmo