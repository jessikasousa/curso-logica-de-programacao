Algoritmo "exemploIdades"
// Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar uma mensagem com os nomes e a idade média entre essas pessoas, com uma casa decimal
Var
   idade1, idade2: inteiro
   nome1, nome2: caractere
   media: real


Inicio
      escreva("Dados da primeira pessoa: ")
      escreva("Nome: ")
      leia(nome1)
      escreva("Idade: ")
      leia(idade1)
      
      escreva("Dados da segunda pessoa: ")
      escreva("Nome: ")
      leia(nome2)
      escreva("Idade: ")
      leia(idade2)
      
      media <- (idade1 + idade2)/2
      
      escreval("A idade média de ", nome1, " e ", nome2, " é ", media, " anos ")
      


Fimalgoritmo