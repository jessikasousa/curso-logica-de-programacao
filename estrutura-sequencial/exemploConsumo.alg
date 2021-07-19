Algoritmo "exemploConsumo"

Var
   distancia: inteiro
   combustivel, consumo: real


Inicio
      escreva("Distância percorrida: ")
      leia(distancia)
      escreva("Combustível gasto: ")
      leia(combustivel)
      
      consumo <- distancia / combustivel
      
      escreva("O consumo médio é de ", consumo:5:3)


Fimalgoritmo