Algoritmo "exemploParImpar"

Var
      N, i, x : inteiro

Inicio
      escreva("Quantos n�meros voc� vai digitar? ")
      leia(N)
      
      para i de 1 ate N faca
      
         escreva("Digite um n�mero: ")
         leia(x)

         se x = 0 entao
            escreva("Nulo")
         senao
              se x % 2 = 0 entao
                 se x < 0 entao
                    escreval("Par negativo")
                 senao
                      escreval("Par positivo")
                 fimse
              senao
                   se x < 0 entao
                          escreval("Impar negativo")
                   senao x > 0 entao
                         escreval("Impar positivo")
                   fimse
              fimse
         fimse
      
      fimpara


Fimalgoritmo