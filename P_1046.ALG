Algoritmo "P_1046"

Var

HORA_INICIAL, HORA_FINAL, TEMPO_JOGO: Inteiro

Inicio

      Leia (HORA_INICIAL)
      Leia (HORA_FINAL)
      
      Se (HORA_FINAL > HORA_INICIAL) Entao
         TEMPO_JOGO <- HORA_FINAL - HORA_INICIAL
         Escreval ("O JOGO DUROU", TEMPO_JOGO, " HORA(S)")
      Senao
           Se (HORA_INICIAL >= HORA_FINAL) Entao
              TEMPO_JOGO <- ((HORA_FINAL + 24) - HORA_INICIAL)
              Escreval ("O JOGO DUROU", TEMPO_JOGO, " HORA(S)")
           Fimse
      Fimse

Fimalgoritmo