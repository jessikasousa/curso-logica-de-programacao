Algoritmo "exemploNotas"

Var
   nota1, nota2, nota3: real


Inicio
      escreva("Digite a 1� nota: ")
      leia(nota1)
      
      escreval("Digite a 2� nota: ")
      leia(nota2)
      
      nota3 <- nota1 + nota2
      
      escreval("Nota Final = ", nota3:5:1)
      
      Se nota3 >= 60 entao
         escreva("Aprovado!")
         senao
         escreva("Reprovado!")
      fimse


Fimalgoritmo