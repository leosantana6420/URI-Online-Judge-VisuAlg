Algoritmo "P_1047"

Var

HORA_INI, HORA_FIM, HORA_TOTAL, MINUTO_INI, MINUTO_FIM, MINUTO_TOTAL: Inteiro

Inicio

      Leia (HORA_INI)
      Leia (MINUTO_INI)
      Leia (HORA_FIM)
      Leia (MINUTO_FIM)

      Se HORA_INI < HORA_FIM Entao
         HORA_TOTAL <- HORA_FIM - HORA_INI
      Senao
           Se (HORA_INI >= HORA_FIM) Entao
              HORA_TOTAL <- (HORA_FIM + 24) - HORA_INI
           Fimse
      Fimse

      Se MINUTO_INI > MINUTO_FIM Entao
         HORA_TOTAL <- HORA_TOTAL - 1
      Fimse

      Se MINUTO_INI < MINUTO_FIM Entao
         MINUTO_TOTAL <- MINUTO_FIM - MINUTO_INI
      Senao
           Se MINUTO_INI > MINUTO_FIM Entao
              MINUTO_TOTAL <- (MINUTO_FIM + 60) - MINUTO_INI
           Fimse
      Fimse

      Se ((HORA_INI <= 23) OU (HORA_TOTAL <= 23)) OU ((MINUTO_INI < 59) OU (MINUTO_TOTAL < 59)) Entao
         Escreval ("O JOGO DUROU",HORA_TOTAL," HORA(S) E",MINUTO_TOTAL," MINUTO(S)")

      Fimse

Fimalgoritmo