Algoritmo "exemploParesConsecutivos"

Var
   X, soma : inteiro


Inicio
      escreva("Digite um número inteiro: ")
      leia(X)
      
      enquanto x <> 0 faca
      
         se X % 2 <> 0 entao
            X <- X + 1
         fimse

         soma <- 5 * X + 20
         escreval("Soma = ", soma)
         
         escreva("Digite um número inteiro: ")
         leia(X)
      
      fimenquanto

Fimalgoritmo