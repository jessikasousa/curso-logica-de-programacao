Algoritmo "exemploSomaVetor"

Var
    N, i : inteiro
    soma, media : real
    vet : vetor[0..9] de real

Inicio
      escreva("Quantos números você vai digitar?")
      leia(N)

      para i de 0 ate N-1 faca
           escreva("Digite um número: ")
           leia(vet[i])
      fimpara
      
      escreval
      escreva("Valores = ")
      para i de 0 ate N-1 faca
           escreva(vet[i]:3:1, " ")
      fimpara
      
      soma <- 0
      para i de 0 ate N-1 faca
           soma <- soma + vet[i]
      fimpara
      
      escreval
      
      escreval("Soma = ", soma:4:2)
      media <- soma / N
      
      escreval("Média = ", media:4:2)


Fimalgoritmo