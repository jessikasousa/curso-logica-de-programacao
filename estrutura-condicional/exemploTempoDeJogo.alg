Algoritmo "exemploTempoDeJogo"

Var
   horaFinal, horaInicial, duracao : inteiro

Inicio
      escreva("Hora inicial: ")
      leia(horaInicial)
      escreva("Hora Fianl: ")
      leia(horaFinal)
      
      se horaInicial < horaFinal entao
            duracao <- horaFinal - horaInicial
      senao
           duracao <- 24 - horaInicial + horaFinal
      fimse
      escreva("O jogo durou ", duracao, "h")

Fimalgoritmo