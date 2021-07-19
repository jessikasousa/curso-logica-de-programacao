Algoritmo "exemploPagamento"

Var
   nome: caractere
   valor, pagamento: real
   horas: inteiro
   

Inicio
      escreva("Nome: ")
      leia(nome)
      escreva("Valor por hora: ")
      leia(valor)
      escreva("Horas trabalhadas: ")
      leia(horas)

      pagamento <- valor * horas
      
      escreva("O pagamento para ", nome, " deve ser R$", pagamento:4:2)


Fimalgoritmo