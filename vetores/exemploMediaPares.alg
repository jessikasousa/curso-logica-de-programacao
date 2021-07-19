Algoritmo "exemploMediaPares"

Var
   N, i, soma, contPares : inteiro
   media : real
   vet : vetor[0..99] de inteiro
   

Inicio
      escreva("Quantos elementos vai ter o vetor? ")
      leia(N)
      
      para i de 0 ate N-1 faca
         escreva("Digite um número: ")
         leia(vet[i])
      fimpara
      
      soma <- 0
      contPares <- 0
      
      para i de 0 ate N-1 faca
           se vet[i] % 2 = 0 entao
              soma <- soma + vet[i]
              contPares <- contPares +1
           fimse
      fimpara
      
      se contPares = 0 entao
         escreval("Nenhum número par!")
      senao
         media <- soma / contPares
         escreval("Média dos pares = ", media:3:1)
      fimse

Fimalgoritmo