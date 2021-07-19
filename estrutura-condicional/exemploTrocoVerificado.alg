Algoritmo "exemploTrocoVerificado"

Var
   produto, dinheiro, troco, resto: real
   quantidade: inteiro

Inicio
      escreva("Preço unitário do produto: ")
      leia(produto)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: R$")
      leia(dinheiro)
      
      se dinheiro >= (produto * quantidade) entao
         troco <- dinheiro - (produto * quantidade)
         escreva("Troco = R$", troco:4:2)
      senao
           resto <- produto * quantidade - dinheiro
           escreval("Dinheiro insuficiente. Faltam R$", resto:4:2)
      
      fimse



Fimalgoritmo