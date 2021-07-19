Algoritmo "exemploExperiencias"

Var
   tipoCobaia : caractere
   N, i, qte, totalCobaias, totalCoelhos, totalRatos, totalSapos : inteiro
   pRatos, pCoelhos, pSapos : real
Inicio

      totalRatos <- 0
      totalSapos <- 0
      totalCoelhos <- 0
      
      escreva("Quantos casos de teste serão digitados?")
      leia(N)
      
      para i de 1 ate N faca
           escreva("Quantidade de cobaias: ")
           leia(qte)
           escreva("Tipo de cobaias: ")
           leia(tipoCobaia)
           
           se tipoCobaia = "R" entao
              totalRatos <- totalRatos + qte
           senao
                se tipoCobaia = "S" entao
                   totalSapos <- totalSapos + qte
                senao
                     totalCoelhos <- totalCoelhos + qte
                fimse
           fimse
      
      fimpara
      
      totalCobaias <- totalRatos + totalSapos + totalCoelhos
      pCoelhos <- totalCoelhos / totalCobaias * 100
      pRatos <- totalRatos / totalCobaias * 100
      pSapos <- totalSapos / totalCobaias * 100
      
      escreval
      escreval("Relatório Final: ")
      escreval("Total de Cobaias: ", totalCobaias, " cobaias ")
      escreval("Total de Coelhos: ", totalCoelhos)
      escreval("Total de Ratos: ", totalRatos)
      escreval("Total de Sapos: ", totalSapos)
      escreval("Percentual de Coelhos: ", pCoelhos:4:2, "%")
      escreval("Percentual de Ratos: ", pRatos:4:2, "%")
      escreval("Percentual de Sapos: ", pSapos:4:2, "%")


Fimalgoritmo