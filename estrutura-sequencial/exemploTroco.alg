Algoritmo "exemploTroco"

Var
   preco, dinheiro, troco : real
   quantidade: inteiro

Inicio
      escreva("Preço unitário do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: ")
      leia(dinheiro)
      
      troco <- dinheiro - (preco * quantidade)
      
      escreva("O valor do troco é de R$", troco:4:2)


Fimalgoritmo